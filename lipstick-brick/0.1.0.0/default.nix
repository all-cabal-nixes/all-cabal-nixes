{ mkDerivation, base, brick, lib, lipstick, microlens, tasty
, tasty-hunit, text, vty
}:
mkDerivation {
  pname = "lipstick-brick";
  version = "0.1.0.0";
  sha256 = "738fba3af91f813baca674c232d2fd6cb51d76de6aa2b05429a75f45fc8eac9d";
  libraryHaskellDepends = [ base brick lipstick microlens text vty ];
  testHaskellDepends = [ base brick lipstick tasty tasty-hunit vty ];
  homepage = "https://github.com/andreabedini/lipstick";
  description = "Show lipstick blocks in brick and vty applications";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
