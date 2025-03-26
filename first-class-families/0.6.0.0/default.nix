{ mkDerivation, base, lib }:
mkDerivation {
  pname = "first-class-families";
  version = "0.6.0.0";
  sha256 = "16a577b3755eb6f761f877a9baa78a7cfb103a7dbc453bda8668d3d1123a2e28";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/first-class-families#readme";
  description = "First class type families";
  license = lib.licenses.mit;
}
