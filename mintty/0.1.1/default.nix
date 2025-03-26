{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mintty";
  version = "0.1.1";
  sha256 = "c87f349f1999e8dee25f636428fc1742f50bcd2b51c9288578c60c58102e9f83";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/mintty";
  description = "A reliable way to detect the presence of a MinTTY console on Windows";
  license = lib.licenses.bsd3;
}
