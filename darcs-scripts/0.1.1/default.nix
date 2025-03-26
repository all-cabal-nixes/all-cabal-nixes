{ mkDerivation, base, lib }:
mkDerivation {
  pname = "darcs-scripts";
  version = "0.1.1";
  sha256 = "6acde756a7a679e845b58a42fa88bb85a6943e04725ec7a2c785d984340afa19";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Shell scripts for support of darcs workflow";
  license = lib.licenses.bsd3;
}
