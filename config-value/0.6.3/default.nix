{ mkDerivation, alex, array, base, happy, lib, pretty, text }:
mkDerivation {
  pname = "config-value";
  version = "0.6.3";
  sha256 = "f68d0514c48b7a74f7df26ae881025592fad6fbfe5d13121ada41a60b582ef30";
  libraryHaskellDepends = [ array base pretty text ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
