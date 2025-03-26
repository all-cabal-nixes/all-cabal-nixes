{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mikmod";
  version = "0.1.3.0";
  sha256 = "0b219b7f2797cfec32c579d2d990566953395456ecd60fc8e93563d4dcd0f14f";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/evanrinehart/mikmod";
  description = "MikMod bindings";
  license = "LGPL";
}
