{ mkDerivation, aeson, base, containers, hspec, lib, markdown-unlit
, text, vector
}:
mkDerivation {
  pname = "debug-print";
  version = "0.1.0.0";
  sha256 = "a51aad0a21b8adb3596bb3b9a49400cffb36cef6e3a447822854d1b23f774024";
  libraryHaskellDepends = [ aeson base containers text vector ];
  testHaskellDepends = [ aeson base hspec markdown-unlit text ];
  testToolDepends = [ markdown-unlit ];
  doHaddock = false;
  homepage = "https://github.com/freckle/debug-print#readme";
  description = "A structured alternative to Show";
  license = lib.licenses.mit;
}
