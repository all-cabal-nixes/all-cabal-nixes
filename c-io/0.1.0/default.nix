{ mkDerivation, base, lib }:
mkDerivation {
  pname = "c-io";
  version = "0.1.0";
  sha256 = "e2e203b1e95f95455f902d0cef3bdda0f78e78ffadade0b14713f72c33e344fd";
  libraryHaskellDepends = [ base ];
  description = "C IO";
  license = lib.licenses.bsd3;
}
