{ mkDerivation, base, elerea, lib, SDL }:
mkDerivation {
  pname = "elerea-sdl";
  version = "0.1";
  sha256 = "ef4bb004235cbd19da603b26554369d809986ebc3e6903c4c3e421115ba48d94";
  libraryHaskellDepends = [ base elerea SDL ];
  homepage = "http://github.com/singpolyma/elerea-sdl";
  description = "Elerea FRP wrapper for SDL";
  license = "unknown";
}
