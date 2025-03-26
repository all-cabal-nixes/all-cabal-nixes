{ mkDerivation, array, base, lib, process, random }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.3";
  sha256 = "e3cdc03df7cca271abb2cae057257ef0c652391fa3e18c82e487c32fe90cba9d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base process random ];
  homepage = "http://projects.haskell.org/chalmers-lava2000/";
  description = "Hardware description library";
  license = lib.licenses.bsd3;
}
