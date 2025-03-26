{ mkDerivation, base, category-extras, lib, synchronous-channels }:
mkDerivation {
  pname = "simple-sessions";
  version = "0.1.1";
  sha256 = "c438595476b18de49aec5c3623a476236b57084a388f35f7e68a4e2ab400e5a4";
  libraryHaskellDepends = [
    base category-extras synchronous-channels
  ];
  homepage = "http://www.ccs.neu.edu/~tov/session-types";
  description = "A simple implementation of session types";
  license = lib.licenses.bsd3;
}
