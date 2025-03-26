{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shade";
  version = "0.1.0.4";
  sha256 = "01b0841715f2d90727cd4bc24817df7f93484a262ce073584b4fc1421f1c9c63";
  revision = "1";
  editedCabalFile = "0511f8nxnmk4n4cr12lvdh06rmjrscknhv4nia9acy3n1pfwwm15";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fredefox/shade#readme";
  description = "A control structure used to combine heterogenous types with delayed effects";
  license = lib.licenses.bsd3;
}
