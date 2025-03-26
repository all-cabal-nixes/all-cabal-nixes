{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed";
  version = "0.1";
  sha256 = "45d3e55dff90af6e910982167528108f5ac8e0d00a1f8fbc5ae1139f34d87b51";
  revision = "1";
  editedCabalFile = "0jnd9frnzn7p1m3hz1wa3x0fk9yph2frmh9swywib384zajg5hrp";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/fixed";
  description = "Signed 15.16 precision fixed point arithmetic";
  license = lib.licenses.bsd3;
}
