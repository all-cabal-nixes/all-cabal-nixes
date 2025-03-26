{ mkDerivation, base, hspec, lib, QuickCheck, safe, servant
, servant-server, text, uri-encode
}:
mkDerivation {
  pname = "servant-pagination";
  version = "2.2.2";
  sha256 = "391f894738f1ed4f8a12e7d4174379ca3b56c4ce6665cf1ba807dd0c33137102";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base safe servant servant-server text uri-encode
  ];
  testHaskellDepends = [ base hspec QuickCheck servant-server text ];
  homepage = "https://github.com/chordify/haskell-servant-pagination";
  description = "Type-safe pagination for Servant APIs";
  license = lib.licenses.lgpl3Only;
}
