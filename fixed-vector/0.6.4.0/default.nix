{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.6.4.0";
  sha256 = "00557498066c7dbad3242cb029c15d01f2e5c06e61b9cd15662d6105913b06fe";
  revision = "1";
  editedCabalFile = "039vlndwyrsf5m99hkagq00arhhjk4lxnd24hmdjy3nwa74bdpwx";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
