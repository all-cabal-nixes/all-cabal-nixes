{ mkDerivation, aeson, base, BoundedChan, bytestring, containers
, lib, lucid, servant, servant-lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.4.0.0";
  sha256 = "eb40743f42eb579c37807814400fe7dae257012f4c1752a7d9cd6b4702abd5dd";
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
