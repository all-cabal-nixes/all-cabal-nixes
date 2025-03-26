{ mkDerivation, base, conferer, conferer-aeson, hspec, lib, yaml }:
mkDerivation {
  pname = "conferer-yaml";
  version = "1.0.0.0";
  sha256 = "8feb4d8122708f7edf39a3cc39ee728a64aabb1058a2fabc60f3de2be79a3724";
  revision = "1";
  editedCabalFile = "1z3g2bi7kpzw1nvzjnza2c4yay2imajsmg0212h3x4gqhjm2zgnm";
  libraryHaskellDepends = [ base conferer conferer-aeson yaml ];
  testHaskellDepends = [ base conferer conferer-aeson hspec yaml ];
  homepage = "https://conferer.ludat.io";
  description = "Configuration for reading yaml files";
  license = lib.licenses.mpl20;
}
