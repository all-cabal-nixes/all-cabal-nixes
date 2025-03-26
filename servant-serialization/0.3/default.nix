{ mkDerivation, aeson, base, binary, bytestring, cereal, doctest
, flat, http-api-data, http-client, http-media, lib, persist
, QuickCheck, serialise, servant, servant-client, servant-server
, text, warp
}:
mkDerivation {
  pname = "servant-serialization";
  version = "0.3";
  sha256 = "2811d48da58dce03d84edf1326ca805d4fcd0fd39c78f00a2cbe8d5980e9cadb";
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
