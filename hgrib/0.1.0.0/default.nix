{ mkDerivation, base, c2hs, directory, grib_api, hspec, lib }:
mkDerivation {
  pname = "hgrib";
  version = "0.1.0.0";
  sha256 = "78d5af24ad0b75315d76f9cbf4cda1f684ffaf2669e23f01aab945210ce2e3da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ grib_api ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base directory hspec ];
  homepage = "https://github.com/mjakob/hgrib";
  description = "Unofficial bindings for GRIB API";
  license = lib.licenses.gpl3Only;
}
