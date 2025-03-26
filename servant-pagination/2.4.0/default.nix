{ mkDerivation, base, hspec, lib, QuickCheck, safe, servant
, servant-server, text, uri-encode
}:
mkDerivation {
  pname = "servant-pagination";
  version = "2.4.0";
  sha256 = "d4ee19bb2770a4284bb6499b402dee507315499c95fc25464637333b61912b9b";
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
