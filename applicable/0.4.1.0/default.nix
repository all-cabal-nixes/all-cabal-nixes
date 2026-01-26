{ mkDerivation, base, lib }:
mkDerivation {
  pname = "applicable";
  version = "0.4.1.0";
  sha256 = "16d5b348fdfd71a4d3f2016ff1909ff50bbe8fbcda83ba77116884f17be66c2e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/applicable";
  description = "A class for things that can be applied";
  license = lib.licensesSpdx."MIT";
}
