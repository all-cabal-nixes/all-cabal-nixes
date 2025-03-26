{ mkDerivation, base, containers, deepseq, hspec, HUnit, lib, mtl
, QuickCheck, transformers
}:
mkDerivation {
  pname = "map-syntax";
  version = "0.2.0.1";
  sha256 = "f45f0e09da98dc749eae15f403e30674e874c57f81c4bdd8db818028a25b5c55";
  revision = "2";
  editedCabalFile = "0cdmy48lr2l1kxdzwdl1y4n40dwdb5akvp6zajy62fcd4kg2md2z";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers deepseq hspec HUnit mtl QuickCheck transformers
  ];
  description = "Syntax sugar for defining maps";
  license = lib.licenses.bsd3;
}
