{ mkDerivation, aeson, base, binary, bytestring, cereal, doctest
, flat, http-api-data, http-client, http-media, lib, persist
, QuickCheck, serialise, servant, servant-client, servant-server
, text, warp
}:
mkDerivation {
  pname = "servant-serialization";
  version = "0.1.0";
  sha256 = "2796e9edf7b394547bd3da148356714b0871c2bfbf06f5bf8efe158a35b037ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary cereal flat http-media persist serialise servant text
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cereal flat http-api-data http-client
    http-media persist QuickCheck serialise servant servant-client
    servant-server text warp
  ];
  testHaskellDepends = [
    base binary cereal doctest flat http-media persist QuickCheck
    serialise servant text
  ];
  license = lib.licenses.mit;
  mainProgram = "example";
}
