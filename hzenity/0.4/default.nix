{ mkDerivation, base, containers, data-default, lib, process
, process-extras, text, time
}:
mkDerivation {
  pname = "hzenity";
  version = "0.4";
  sha256 = "31ec2b1c1a731a62c93a6146c5532cda53f585a78f19fb5fbd6557262d3fd2ff";
  revision = "1";
  editedCabalFile = "11b7zavg3d84w8iypikvp8n4yy0d084j9qvifjh9yny2m64w5xav";
  libraryHaskellDepends = [
    base containers data-default process process-extras text time
  ];
  homepage = "https://github.com/emilaxelsson/hzenity";
  description = "Haskell interface to Zenity dialogs";
  license = lib.licenses.bsd3;
}
