{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.1.3";
  sha256 = "b5525bbbd299c2938e091aa2e1d674417ecef7f1a32b78402943a5edbe04c095";
  revision = "3";
  editedCabalFile = "1mjjh1gb59j0ylj84psx0fkw099qx4vaacby9spl2a819f5vvmy3";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
