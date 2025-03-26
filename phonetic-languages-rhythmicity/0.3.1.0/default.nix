{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.3.1.0";
  sha256 = "824dfc09a6bdf7592aa31316b281e3a5812b5d90e96b31e4f51a94cac657579a";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity properties for the text (usually, the Ukrainian poetic one)";
  license = lib.licenses.mit;
}
