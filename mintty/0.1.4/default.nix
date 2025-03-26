{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mintty";
  version = "0.1.4";
  sha256 = "6b5044d813f796f594e6b378b8eb2f7294433b88f5e0a7a5bc4f32671e4b8a7e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/mintty";
  description = "A reliable way to detect the presence of a MinTTY console on Windows";
  license = lib.licenses.bsd3;
}
