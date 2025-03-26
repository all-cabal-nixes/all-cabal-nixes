{ mkDerivation, base, bytestring, comonad, containers, criterion
, doctest, foldl, lib, semigroupoids, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "foldl-transduce";
  version = "0.1.0.1";
  sha256 = "0cd71afa3ed822a01a23c9ea3ba7a4477ff75c4c2fff26d810941b3c4666e267";
  libraryHaskellDepends = [
    base bytestring comonad containers foldl semigroupoids text
    transformers
  ];
  testHaskellDepends = [ base doctest foldl tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion foldl ];
  description = "Transducers for folds from foldl";
  license = lib.licenses.bsd3;
}
