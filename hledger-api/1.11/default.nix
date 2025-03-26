{ mkDerivation, aeson, base, bytestring, containers, data-default
, Decimal, docopt, either, hledger, hledger-lib, lib, microlens
, microlens-platform, safe, servant-server, servant-swagger
, swagger2, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hledger-api";
  version = "1.11";
  sha256 = "a10ea57fdae13e4700438d8168a1c94911433e27d3fd5a8908b382639f89a9a8";
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
