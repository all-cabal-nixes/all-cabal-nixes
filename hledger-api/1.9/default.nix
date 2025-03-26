{ mkDerivation, aeson, base, bytestring, containers, Decimal
, docopt, either, hledger, hledger-lib, lib, microlens
, microlens-platform, safe, servant-server, servant-swagger
, swagger2, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hledger-api";
  version = "1.9";
  sha256 = "356e45bc729284b8e3d092dedab4bdb3d17a178c5324d35246a7d709d1d77801";
  isLibrary = false;
  isExecutable = true;
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
