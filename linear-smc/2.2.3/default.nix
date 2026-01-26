{ mkDerivation, array, base, constraints, lib }:
mkDerivation {
  pname = "linear-smc";
  version = "2.2.3";
  sha256 = "7dc097b86e4efaf45aa29604564cce1f7ab77574b982811cccac329ff53f1245";
  libraryHaskellDepends = [ array base constraints ];
  testHaskellDepends = [ array base constraints ];
  description = "Build SMC morphisms using linear types";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
