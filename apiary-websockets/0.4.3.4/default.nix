{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.4.3.4";
  sha256 = "48163ee35cf31548bc4f5da7ddeae47e339cdfdceaad69e45a3d0aac141fff25";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets supper for apiary web framework";
  license = lib.licenses.mit;
}
