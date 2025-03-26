{ mkDerivation, aeson, base, bytestring, containers, lib, lucid
, servant, servant-lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.7.8.0";
  sha256 = "3c29d24f8e48eb5f584a18fad277bdeb6b39315d601798eb16ac56c6456beee7";
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
