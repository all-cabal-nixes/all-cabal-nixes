{ mkDerivation, aeson, base, cassava, deepseq, hashable, hspec, lib
, markdown-unlit, persistent, QuickCheck, text, vector
}:
mkDerivation {
  pname = "closed";
  version = "0.2.0.3";
  sha256 = "bd2318b052741d85e927f98299ae2fbe3e9025afb93d99e7c6e3974f651017a6";
  libraryHaskellDepends = [
    aeson base cassava deepseq hashable persistent QuickCheck text
  ];
  testHaskellDepends = [
    aeson base cassava hspec markdown-unlit persistent text vector
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/closed#readme";
  description = "Integers bounded by a closed interval";
  license = lib.licenses.mit;
}
