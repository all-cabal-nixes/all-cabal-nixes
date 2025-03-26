{ mkDerivation, base, c2hs, directory, grib_api, hspec, lib
, transformers
}:
mkDerivation {
  pname = "hgrib";
  version = "0.3.0.0";
  sha256 = "4580e6bf46970286bbcc7300791b03b02623a068ec7094acac6782ce7055db54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ grib_api ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base directory hspec ];
  homepage = "https://github.com/mjakob/hgrib";
  description = "Unofficial bindings for GRIB API";
  license = lib.licenses.gpl3Only;
}
