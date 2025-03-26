{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "explicit-constraint-lens";
  version = "0.1.0.0";
  sha256 = "28356c4b97a9dbc9eb835451c44efa50257c37d78f281faf64b998fdeace2ea0";
  revision = "1";
  editedCabalFile = "06mj6zxj1l439g6l5ibrxbsr6ff2c199i3dlf0k1yxjck1dfblv4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/leftaroundabout/explicit-constraint-lens";
  description = "Fully-flexible polymorphic lenses, without any bizarre profunctors";
  license = lib.licenses.gpl3Only;
}
