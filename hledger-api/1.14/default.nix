{ mkDerivation, aeson, base, bytestring, containers, data-default
, Decimal, docopt, either, hledger, hledger-lib, lib, microlens
, microlens-platform, safe, servant-server, servant-swagger
, swagger2, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "hledger-api";
  version = "1.14";
  sha256 = "ad7a714201cf912a6c756e40a25116e2352b86a81b048599c15f403b2a65f7a3";
  revision = "4";
  editedCabalFile = "126l1d6dirg0kn5p5wdrjnkckn6jsycrvqsh63ysiwswn096gf4c";
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
