{ mkDerivation, base, bytestring, lib, libxml2 }:
mkDerivation {
  pname = "c14n";
  version = "0.1.0.3";
  sha256 = "a84f97577beb39985c8e0cd8195a0f3ca58bc2a0e4e7170262e22ebabe0be8ab";
  revision = "1";
  editedCabalFile = "0j7jrm2v8pjwwrd10r56ras4r5n1viy9qccv2hs9jir44p42z8m8";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  homepage = "https://github.com/mbg/c14n#readme";
  description = "Bindings to the c14n implementation in libxml";
  license = lib.licenses.mit;
}
