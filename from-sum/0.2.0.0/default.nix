{ mkDerivation, base, doctest, Glob, lib, mtl }:
mkDerivation {
  pname = "from-sum";
  version = "0.2.0.0";
  sha256 = "9ab7657f3da6ccc4d22a1ebf7ad2b35f6040d9a5013ed47a4e56d71a52008aa4";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/from-sum";
  description = "Canonical fromMaybeM and fromEitherM functions";
  license = lib.licenses.bsd3;
}
