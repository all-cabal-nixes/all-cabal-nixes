{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.11.1";
  sha256 = "6738de2b9081991afc145d846d34aac4e13066d9640ec857cce563d8baf2b1d7";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets support for apiary web framework";
  license = lib.licenses.mit;
}
