{ mkDerivation, aeson, base, binary, bytestring, cereal, doctest
, flat, http-api-data, http-client, http-media, lib, persist
, QuickCheck, serialise, servant, servant-client, servant-server
, text, warp
}:
mkDerivation {
  pname = "servant-serialization";
  version = "0.2.0";
  sha256 = "66f5c1fdc9d774ad7dd8b56fffb1c2370d53f3d30865d0e236c8caeb625c3b95";
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
