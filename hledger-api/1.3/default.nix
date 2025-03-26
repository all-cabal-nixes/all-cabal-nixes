{ mkDerivation, aeson, base, bytestring, containers, Decimal
, docopt, either, hledger, hledger-lib, lib, microlens
, microlens-platform, safe, servant-server, servant-swagger
, swagger2, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hledger-api";
  version = "1.3";
  sha256 = "8ce5e464008cf259421fa1b3784454aa7518687abdac62fe7d2ba01002d3804e";
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
