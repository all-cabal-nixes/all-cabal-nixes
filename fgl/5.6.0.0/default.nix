{ mkDerivation, array, base, containers, deepseq, hspec, lib
, microbench, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.6.0.0";
  sha256 = "94722e1eb3dca66069e26a2d4b072c558bc896816ee016fc99521f3e16b9ccc4";
  revision = "1";
  editedCabalFile = "17r5p1c6srgyzpdkqkjcl9k3ax9c82lvps1kqjhxpdzypsnzns70";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq microbench ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
