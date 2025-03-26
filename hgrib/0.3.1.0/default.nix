{ mkDerivation, base, c2hs, directory, grib_api, hspec, lib
, transformers
}:
mkDerivation {
  pname = "hgrib";
  version = "0.3.1.0";
  sha256 = "d3e0d4b1088934c230c566458e327b535733de602aa96ca68fc9236b65e3d73b";
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
