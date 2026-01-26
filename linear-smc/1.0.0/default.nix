{ mkDerivation, array, base, constraints, lib }:
mkDerivation {
  pname = "linear-smc";
  version = "1.0.0";
  sha256 = "11b5ac2014791713c12d09dbd6f046a6999a90c08da5f622d773f76bef7e618d";
  libraryHaskellDepends = [ base constraints ];
  testHaskellDepends = [ array base constraints ];
  description = "Build SMC morphisms using linear types";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
