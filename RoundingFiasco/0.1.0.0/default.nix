{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RoundingFiasco";
  version = "0.1.0.0";
  sha256 = "80fad361a22cf58be525b87c9c9b5c0c1f67b795a3e27aa09f2cc66757fea1d8";
  revision = "3";
  editedCabalFile = "01q1fz5gqkw3pqb4vxs0zprwzdlpxw2nv9vwsbn15hr1d3fnacfh";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/pauldennis/rounding-fiasco-hackage-package/-/tree/master/rounding-fiasco-hackage-package/processing/RoundingFiasco";
  description = "rounding variants floor, ceil and truncate for floating point operations +-*/√…";
  license = lib.licensesSpdx."MIT";
}
