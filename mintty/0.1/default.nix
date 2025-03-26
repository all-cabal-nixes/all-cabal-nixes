{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mintty";
  version = "0.1";
  sha256 = "956b346c89b12e683b957bf45eb0d09cae121fd247916de0386687f713ca0865";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/mintty";
  description = "A reliable way to detect the presence of a MinTTY console on Windows";
  license = lib.licenses.bsd3;
}
