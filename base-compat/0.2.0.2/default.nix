{ mkDerivation, base, hspec, lib, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.2.0.2";
  sha256 = "c64b7ad0e14c72b216f1bbaedbd93490a56844b5902eede17762b31452421fb5";
  revision = "1";
  editedCabalFile = "0pyg2n0vilniqmd3psgwivi3wfz8xfa5g1fjafmz7gbn6nx73r95";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ hspec setenv ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
