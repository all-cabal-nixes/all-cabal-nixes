{ mkDerivation, base, containers, lib, pretty, QuickCheck }:
mkDerivation {
  pname = "presburger";
  version = "1.3.1";
  sha256 = "86021abbd457b3bac9cb0f09ce741c4c03de433ca8834532d68d84f90cc3d097";
  revision = "2";
  editedCabalFile = "0295mpzywmg6qrp90fnl51pvr7nwzc2n5p51w90j735il0pqpa3q";
  libraryHaskellDepends = [ base containers pretty ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/yav/presburger";
  description = "A decision procedure for quantifier-free linear arithmetic";
  license = lib.licenses.bsd3;
}
