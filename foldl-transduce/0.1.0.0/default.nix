{ mkDerivation, base, bytestring, comonad, containers, criterion
, doctest, foldl, lib, semigroupoids, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.1.0.0";
  sha256 = "8c8d7541a5ad83dbe813f21de2cbc46678333175e279db1f4833615d92851ddb";
  libraryHaskellDepends = [
    base bytestring comonad containers foldl semigroupoids text
    transformers
  ];
  testHaskellDepends = [ base doctest foldl tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion foldl ];
  description = "Transducers for folds from foldl";
  license = lib.licenses.bsd3;
}
