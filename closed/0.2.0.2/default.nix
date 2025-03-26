{ mkDerivation, aeson, base, cassava, deepseq, hashable, hspec, lib
, markdown-unlit, persistent, QuickCheck, text, vector
}:
mkDerivation {
  pname = "closed";
  version = "0.2.0.2";
  sha256 = "b0fb446d007819d05465afa84ade00f22b8856cd970ab85a040a1decd51a0736";
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
