{ mkDerivation, base, containers, lib, polysemy, polysemy-zoo }:
mkDerivation {
  pname = "polysemy-extra";
  version = "0.1.0.0";
  sha256 = "efc4051b030268fd850d6f66cfd3b853d260d68a01c6360fd2ae1928cb48b3f8";
  revision = "1";
  editedCabalFile = "0nh9laqwr40dhkh0806v748zqg61agmv3ih4fyidzr9h30lcl0q8";
  libraryHaskellDepends = [ base containers polysemy polysemy-zoo ];
  description = "Extra transformations functions for polysemy";
  license = lib.licenses.mit;
}
