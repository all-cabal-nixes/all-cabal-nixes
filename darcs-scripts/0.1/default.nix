{ mkDerivation, base, lib }:
mkDerivation {
  pname = "darcs-scripts";
  version = "0.1";
  sha256 = "fad609abe2c3fc68fca526aa8bb65053f0957a83e25718ce9f6524733e01d4cb";
  revision = "1";
  editedCabalFile = "0qcxnsk4lfyrl73hq70dq6cind81240wy2cmqxyd5fp93yygdq9m";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Shell scripts for support of darcs workflow";
  license = lib.licenses.bsd3;
}
