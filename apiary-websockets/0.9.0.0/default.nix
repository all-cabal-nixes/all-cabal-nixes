{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.9.0.0";
  sha256 = "743b3c6f351f8da4d4f50163069a2d92fb0960ae46c4cf64872e614a2a443793";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets supper for apiary web framework";
  license = lib.licenses.mit;
}
