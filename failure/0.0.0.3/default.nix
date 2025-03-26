{ mkDerivation, base, lib }:
mkDerivation {
  pname = "failure";
  version = "0.0.0.3";
  sha256 = "894244870ff77954110e36bfb7abcfcd7f66bd45111d887db744ee1cb32a3fb2";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/snoyberg/failure";
  description = "A simple type class for success/failure computations";
  license = lib.licenses.publicDomain;
}
