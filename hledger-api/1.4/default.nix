{ mkDerivation, aeson, base, bytestring, containers, Decimal
, docopt, either, hledger, hledger-lib, lib, microlens
, microlens-platform, safe, servant-server, servant-swagger
, swagger2, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hledger-api";
  version = "1.4";
  sha256 = "4739ae5cd753abd5711fe9ca61dded8c9dfa9bbec27ae4cf7000ed0059a07703";
  revision = "1";
  editedCabalFile = "1q3fvasxg32xza2pgf725x0j5dsz4rklng3blyw0kq70bccgdaka";
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
