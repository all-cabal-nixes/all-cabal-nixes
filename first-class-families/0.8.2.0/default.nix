{ mkDerivation, base, lib }:
mkDerivation {
  pname = "first-class-families";
  version = "0.8.2.0";
  sha256 = "de3ca4516447a15728af9839713cb3d307d8225d41b35dd2680ae301f77817a7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/first-class-families#readme";
  description = "First-class type families";
  license = lib.licenses.mit;
}
