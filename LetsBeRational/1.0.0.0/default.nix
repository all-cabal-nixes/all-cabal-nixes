{ mkDerivation, base, lib }:
mkDerivation {
  pname = "LetsBeRational";
  version = "1.0.0.0";
  sha256 = "6462fcc03406d21a5e61e3b05eb9be0bb38ac645e204896dee169c1146b245e6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ghais/LetsBeRational";
  description = "European option implied vol calculation";
  license = lib.licensesSpdx."MIT";
}
