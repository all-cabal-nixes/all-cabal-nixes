{ mkDerivation, aeson, base, cassava, deepseq, hashable, hspec, lib
, markdown-unlit, persistent, QuickCheck, text, vector
}:
mkDerivation {
  pname = "closed";
  version = "0.2.0.1";
  sha256 = "564334f7c6d0fcc06daade2ddafc15210bcdf9717b875da7ba2a1fbb655be4b4";
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
