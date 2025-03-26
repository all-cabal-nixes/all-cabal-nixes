{ mkDerivation, aeson, base, bytestring, containers, data-default
, Decimal, docopt, either, hledger, hledger-lib, lib, microlens
, microlens-platform, safe, servant-server, servant-swagger
, swagger2, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hledger-api";
  version = "1.13";
  sha256 = "e3f2387fe4be671fcbef10184e4b0a4d895d29a40470aaedb36baad731a871de";
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
