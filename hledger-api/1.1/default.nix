{ mkDerivation, aeson, base, bytestring, containers, Decimal
, docopt, either, hledger, hledger-lib, lib, microlens
, microlens-platform, safe, servant-server, servant-swagger
, swagger2, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hledger-api";
  version = "1.1";
  sha256 = "182b8bdaf2b4b7d621a8570f0fa81a34de4f34f1a41f8dca6d60c05dd5701b1c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring containers Decimal docopt either hledger
    hledger-lib microlens microlens-platform safe servant-server
    servant-swagger swagger2 text transformers wai wai-extra warp
  ];
  homepage = "http://hledger.org";
  description = "Web API server for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-api";
}
