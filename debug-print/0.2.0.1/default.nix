{ mkDerivation, aeson, aeson-qq, base, containers, hspec, lib
, markdown-unlit, text, vector
}:
mkDerivation {
  pname = "debug-print";
  version = "0.2.0.1";
  sha256 = "e4a12e188d63faf6c84c489f12c2e77448e723319dee531ce12c7ad6a7ad8dad";
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
