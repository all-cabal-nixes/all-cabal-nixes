{ mkDerivation, aeson, aeson-qq, base, containers, hspec, lib
, markdown-unlit, text, vector
}:
mkDerivation {
  pname = "debug-print";
  version = "0.2.0.0";
  sha256 = "7b2865f7f2f0ad73c75db8ebbc37b408176968d0bb5056513e338e7a3b53b0a4";
  libraryHaskellDepends = [ aeson base containers text vector ];
  testHaskellDepends = [
    aeson aeson-qq base hspec markdown-unlit text
  ];
  testToolDepends = [ markdown-unlit ];
  doHaddock = false;
  homepage = "https://github.com/freckle/debug-print#readme";
  description = "A structured alternative to Show";
  license = lib.licenses.mit;
}
