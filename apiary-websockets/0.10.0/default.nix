{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.10.0";
  sha256 = "c415b15ffb47c3b3eaff0ec5e47d017f56dff13f9c672c83d00fd48f216aa54f";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets supper for apiary web framework";
  license = lib.licenses.mit;
}
