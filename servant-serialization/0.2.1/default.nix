{ mkDerivation, aeson, base, binary, bytestring, cereal, doctest
, flat, http-api-data, http-client, http-media, lib, persist
, QuickCheck, serialise, servant, servant-client, servant-server
, text, warp
}:
mkDerivation {
  pname = "servant-serialization";
  version = "0.2.1";
  sha256 = "62b4a7ad4414ccffb5889dfb98cc3767c2f05fb4f61934e2183155cb785bb90b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal flat http-media persist serialise
    servant text
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal flat http-api-data http-client
    http-media persist QuickCheck serialise servant servant-client
    servant-server text warp
  ];
  testHaskellDepends = [
    base binary bytestring cereal doctest flat http-media persist
    QuickCheck serialise servant text
  ];
  license = lib.licenses.mit;
  mainProgram = "example";
}
