{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mecha";
  version = "0.0.3";
  sha256 = "01c6c26946fe3d2d18cdaf0ab7829b6a8f123b1224272c6c9014dd5245e5944d";
  libraryHaskellDepends = [ base ];
  homepage = "http://tomahawkins.org";
  description = "Mecha is a solid modeling language geared for machine design";
  license = lib.licenses.bsd3;
}
