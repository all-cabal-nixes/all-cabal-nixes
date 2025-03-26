{ mkDerivation, base, lib }:
mkDerivation {
  pname = "editline";
  version = "0.2.1.1";
  sha256 = "9fb64f89a38ad847de7d3537e9dff75d8fcebd12fc789a175cc892a0e4873f80";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/editline";
  description = "Bindings to the editline library (libedit)";
  license = lib.licenses.bsd3;
}
