{ mkDerivation, aeson, aeson-qq, base, containers, hspec, lib
, markdown-unlit, scientific, text, vector
}:
mkDerivation {
  pname = "debug-print";
  version = "0.2.2.0";
  sha256 = "37fef9a4cfd82ce7199ba17e315f1a3bfad1115818bcb773bea59a290662060e";
  libraryHaskellDepends = [
    aeson base containers scientific text vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec markdown-unlit text
  ];
  testToolDepends = [ markdown-unlit ];
  doHaddock = false;
  homepage = "https://github.com/freckle/debug-print#readme";
  description = "A structured alternative to Show";
  license = lib.licenses.mit;
}
