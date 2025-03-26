{ mkDerivation, base, binary, lib, mtl }:
mkDerivation {
  pname = "safecopy";
  version = "0.2";
  sha256 = "3c534062ea10045efc2c2b47597a7598b173de4936c160259fb7b1d09eaa5f90";
  revision = "1";
  editedCabalFile = "19z6s7vsp5rpadxi0cpdbsrmkg33n64lhwqzfpaawzz9sdm2c30j";
  libraryHaskellDepends = [ base binary mtl ];
  description = "Binary serialization with version control";
  license = lib.licenses.bsd3;
}
