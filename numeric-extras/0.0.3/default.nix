{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numeric-extras";
  version = "0.0.3";
  sha256 = "efdb608471e7938554e447bfb98c09ae7de37a0e703d3e9f1effc76866965ea2";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/numeric-extras";
  description = "Useful tools from the C standard library";
  license = lib.licenses.bsd3;
}
