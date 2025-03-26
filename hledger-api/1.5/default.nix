{ mkDerivation, aeson, base, bytestring, containers, Decimal
, docopt, either, hledger, hledger-lib, lib, microlens
, microlens-platform, safe, servant-server, servant-swagger
, swagger2, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hledger-api";
  version = "1.5";
  sha256 = "2948a5f4e404180f3095e243564e583435d61e2a22772929b856b564085456f1";
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
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-api";
}
