{ mkDerivation, async, base, containers, directory, HaTeX, hspec
, lib, mtl, QuickCheck, quickcheck-text, text, transformers
}:
mkDerivation {
  pname = "lambdatex";
  version = "0.1.1.0";
  sha256 = "ab86128908697c0f595076b36769e26365d927ade325879d9b350deb489c0164";
  revision = "1";
  editedCabalFile = "04hsm0r10r07q50gb6ljhf53cjqgkz6ilmmmz9y3g0whwljma4gh";
  libraryHaskellDepends = [
    async base containers directory HaTeX mtl text transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-text text
  ];
  homepage = "http://github.com/NorfairKing/lambdatex";
  description = "Type-Safe LaTeX EDSL";
  license = "GPL";
}
