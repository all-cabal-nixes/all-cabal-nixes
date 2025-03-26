{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hydrogen-version";
  version = "1.0";
  sha256 = "d563944b31d8fe9dd062b3f4de078be8487470e02024dd786eb931f1a9e148db";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/scravy/hydrogen-version";
  description = "Hydrogen Syntax";
  license = lib.licenses.bsd3;
}
