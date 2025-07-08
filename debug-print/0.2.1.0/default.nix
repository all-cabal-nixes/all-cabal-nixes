{ mkDerivation, aeson, aeson-qq, base, containers, hspec, lib
, markdown-unlit, scientific, text, vector
}:
mkDerivation {
  pname = "debug-print";
  version = "0.2.1.0";
  sha256 = "5a807eb70f4922bdfe703e175da9fb5fe8a7590b0bad0c476777b9649846f4d5";
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
