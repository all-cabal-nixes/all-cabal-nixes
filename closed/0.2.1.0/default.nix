{ mkDerivation, aeson, base, cassava, deepseq, hashable, hspec, lib
, markdown-unlit, persistent, QuickCheck, random, text, vector
}:
mkDerivation {
  pname = "closed";
  version = "0.2.1.0";
  sha256 = "fbf5d6803818c6d99318c3b7225c940300340a8625bbfd6d14720d02e128fe94";
  libraryHaskellDepends = [
    aeson base cassava deepseq hashable persistent QuickCheck random
    text
  ];
  testHaskellDepends = [
    aeson base cassava hspec markdown-unlit persistent text vector
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/closed#readme";
  description = "Integers bounded by a closed interval";
  license = lib.licenses.mit;
}
