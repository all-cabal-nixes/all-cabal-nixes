{ mkDerivation, aeson, base, bytestring, containers, lib, lucid
, servant, servant-lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.7.7.0";
  sha256 = "e6ceb967b4965b8207e16ed6ae4f3f77b55c4cf0c90679e4328d3b17db206eed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lucid servant servant-lucid text
    vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
