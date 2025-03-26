{ mkDerivation, base, conferer, conferer-aeson, hspec, lib, yaml }:
mkDerivation {
  pname = "conferer-yaml";
  version = "1.1.0.0";
  sha256 = "19709e780654a8e7563e8a726ceb674b4ea8cd62e716a373dc26c9a915e71d5f";
  revision = "1";
  editedCabalFile = "0lw22wp8ivza6inm17pbjvr9mwj6p778wn6w6975hb8gf3wa8grf";
  libraryHaskellDepends = [ base conferer conferer-aeson yaml ];
  testHaskellDepends = [ base conferer conferer-aeson hspec yaml ];
  homepage = "https://conferer.ludat.io";
  description = "Configuration for reading yaml files";
  license = lib.licenses.mpl20;
}
