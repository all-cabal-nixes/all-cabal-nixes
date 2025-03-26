{ mkDerivation, base, c2hs, directory, grib_api, hspec, lib }:
mkDerivation {
  pname = "hgrib";
  version = "0.2.0.0";
  sha256 = "0a695a9e165053c5244ad92808025633cbe7d7950b67278902bcbc3fea34c7d8";
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
