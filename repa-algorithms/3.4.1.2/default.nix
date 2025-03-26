{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "3.4.1.2";
  sha256 = "07b597e071759e3708bbd8487ce0111949ed3e74b5187f486be19e4764c19886";
  revision = "1";
  editedCabalFile = "1dj9gq4v9y8818d5vx2zlsdl4fspwi4aywfbminr7dvlljhf415k";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
