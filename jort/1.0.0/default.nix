{ mkDerivation, array, base, gtk, lib }:
mkDerivation {
  pname = "jort";
  version = "1.0.0";
  sha256 = "a389558e0b2d93b1752ed6fe5c457e5890aa03ae4257ec7725d66f822fca36b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base gtk ];
  description = "JP's own ray tracer";
  license = "unknown";
  mainProgram = "jort";
}
