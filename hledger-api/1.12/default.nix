{ mkDerivation, aeson, base, bytestring, containers, data-default
, Decimal, docopt, either, hledger, hledger-lib, lib, microlens
, microlens-platform, safe, servant-server, servant-swagger
, swagger2, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hledger-api";
  version = "1.12";
  sha256 = "5df5766fcb971b33f48f0e8762e5673be3ab92a4adc2281b7aeaa392cb53846e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers data-default Decimal docopt either
    hledger hledger-lib microlens microlens-platform safe
    servant-server servant-swagger swagger2 text transformers wai
    wai-extra warp
  ];
  homepage = "http://hledger.org";
  description = "Web API server for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-api";
}
