{ mkDerivation, array, base, bytestring, containers, hspec, lib
, megaparsec, monad-loops, mtl, text-all, time
}:
mkDerivation {
  pname = "gedcom";
  version = "0.2.0.0";
  sha256 = "fe50554ce0cf527f3a83199efc6ca7cda3c4cc75bbd31144e4fe645e25cd92c3";
  libraryHaskellDepends = [
    array base bytestring containers megaparsec monad-loops mtl
    text-all time
  ];
  testHaskellDepends = [ base hspec megaparsec text-all ];
  homepage = "https://github.com/CLowcay/hs-gedcom";
  description = "Parser for the GEDCOM genealogy file format";
  license = lib.licenses.bsd3;
}
