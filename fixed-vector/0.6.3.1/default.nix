{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.6.3.1";
  sha256 = "74c9706a7fc7ac212e72b06a3292530721fa87d1b714f01fe6ff37abcbd58e55";
  revision = "1";
  editedCabalFile = "19h05xl9ad8hwvm7i5p83q3v463m1bip6vdjcdwyrc35nvgipib7";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
