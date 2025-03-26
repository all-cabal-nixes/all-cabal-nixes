{ mkDerivation, aeson, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "1.0.0.7";
  sha256 = "5d7716bb05cde19c7e0b028db0c3d3848f5e447dfb35c361e38dd6c53f24f507";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HUnit text ];
  license = lib.licenses.gpl3Only;
}
