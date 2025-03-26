{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.11.0";
  sha256 = "392e4946437a2cf54307f49e42d25cd61e805a3fc38125a1fdad748943cc1625";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets supper for apiary web framework";
  license = lib.licenses.mit;
}
