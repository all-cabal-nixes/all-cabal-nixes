{ mkDerivation, aeson, base, cassava, deepseq, hashable, hspec, lib
, markdown-unlit, persistent, QuickCheck, text, vector
}:
mkDerivation {
  pname = "closed";
  version = "0.2.0";
  sha256 = "7a301c6c543ae60354b737c56c2259dfc9e01ddf9eee452e4469c6262c53c21c";
  revision = "2";
  editedCabalFile = "1l4vsw50xkiv3a20hq20wa1fpd8zzwgk5g02szm8sasl9g7xch61";
  libraryHaskellDepends = [
    aeson base cassava deepseq hashable persistent QuickCheck text
  ];
  testHaskellDepends = [
    aeson base cassava deepseq hashable hspec markdown-unlit persistent
    QuickCheck text vector
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/closed#readme";
  description = "Integers bounded by a closed interval";
  license = lib.licenses.mit;
}
