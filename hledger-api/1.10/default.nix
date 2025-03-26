{ mkDerivation, aeson, base, bytestring, containers, data-default
, Decimal, docopt, either, hledger, hledger-lib, lib, microlens
, microlens-platform, safe, servant-server, servant-swagger
, swagger2, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hledger-api";
  version = "1.10";
  sha256 = "6e51bf6eb84d600777e4008bc53cea8ab08b103d720c23e04a9954836fbcacab";
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
