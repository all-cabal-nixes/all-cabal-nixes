{ mkDerivation, alex, array, base, happy, lib, pretty, text }:
mkDerivation {
  pname = "config-value";
  version = "0.7.0.1";
  sha256 = "e4a10065e31d2b70b08752a874e3a01d3e417dfea081457d392eee5631f5f864";
  revision = "2";
  editedCabalFile = "1kwn53qb7hzjgkk9fh8mabyhxjm5rkw9qapk16isx1s4vns8x9l6";
  libraryHaskellDepends = [ array base pretty text ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licensesSpdx."MIT";
}
