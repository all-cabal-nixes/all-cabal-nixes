{ mkDerivation, aeson, base, BoundedChan, bytestring, containers
, lib, lucid, servant, servant-lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.6.0.0";
  sha256 = "af63691b58d9391ea877c4f366c952a105289e94d6cf5f5d0f3c4e953f76ff92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BoundedChan bytestring containers lucid servant
    servant-lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
