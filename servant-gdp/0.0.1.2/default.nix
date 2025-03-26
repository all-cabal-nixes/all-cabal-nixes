{ mkDerivation, aeson, base, gdp, lib, servant-server, text }:
mkDerivation {
  pname = "servant-gdp";
  version = "0.0.1.2";
  sha256 = "94e233316b25cb748902865f07292526bf44218b3d86c11e61a674367e0b12c6";
  libraryHaskellDepends = [ aeson base gdp servant-server text ];
  homepage = "https://github.com/mtonnberg/servant-gdp#readme";
  description = "Use Servant and GDP together to create expressive web API types";
  license = lib.licenses.bsd3;
}
