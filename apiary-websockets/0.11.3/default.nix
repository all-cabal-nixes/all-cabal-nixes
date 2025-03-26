{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.11.3";
  sha256 = "d656c2b1bbd2a8e084d3324ccd74d6332965fe39fe66d22fe9da52dbdcd6f9a5";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets support for apiary web framework";
  license = lib.licenses.mit;
}
