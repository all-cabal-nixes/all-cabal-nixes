{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.13.3.0";
  sha256 = "2514d27016d3d5e4b6fd2d27d3cd492d5a8b214f567ee5c54cd2cae52603ded1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
