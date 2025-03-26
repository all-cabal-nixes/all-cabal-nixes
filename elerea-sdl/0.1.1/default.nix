{ mkDerivation, base, elerea, lib, SDL }:
mkDerivation {
  pname = "elerea-sdl";
  version = "0.1.1";
  sha256 = "66e8885199241723e47de086267456990148ea98824dedc4a6434a60b97dcbb5";
  libraryHaskellDepends = [ base elerea SDL ];
  homepage = "http://github.com/singpolyma/elerea-sdl";
  description = "Elerea FRP wrapper for SDL";
  license = "unknown";
}
