{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mintty";
  version = "0.1.2";
  sha256 = "7c8af77bcde4e9b54692e3761f41adf35a50664974ba77f2ba65ea2af9f950da";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/mintty";
  description = "A reliable way to detect the presence of a MinTTY console on Windows";
  license = lib.licenses.bsd3;
}
