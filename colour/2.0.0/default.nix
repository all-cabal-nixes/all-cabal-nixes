{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colour";
  version = "2.0.0";
  sha256 = "16a1f57dced2ba50b51c147f3c1fd30ac694148f15e8d827134313507548d44b";
  revision = "1";
  editedCabalFile = "092rmrbfs4nr0ab531rgkagbbax6hs9ps5yp66yi10jq3ajfrq7q";
  libraryHaskellDepends = [ base ];
  description = "A model for human colour/color perception";
  license = "unknown";
}
