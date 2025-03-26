{ mkDerivation, base, hspec, lib, QuickCheck, safe, servant
, servant-server, text, uri-encode
}:
mkDerivation {
  pname = "servant-pagination";
  version = "2.4.1";
  sha256 = "05c3bec536c16a1d3e307e940d315931a273f84258d91cd9d8eb3b0c6eb12aa0";
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
