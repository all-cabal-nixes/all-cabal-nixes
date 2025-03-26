{ mkDerivation, apiary, base, lib, wai-websockets, websockets }:
mkDerivation {
  pname = "apiary-websockets";
  version = "0.11.2";
  sha256 = "3fc6e8b4fc937d39d22a197c7d4543acce0cead492f96ac72bd4cae958774fc8";
  libraryHaskellDepends = [ apiary base wai-websockets websockets ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets support for apiary web framework";
  license = lib.licenses.mit;
}
