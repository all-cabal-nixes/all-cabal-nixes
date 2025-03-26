{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.7.0.2";
  sha256 = "23b2c358542e834e9303f74d970b247a6bcc32e193f00cf16d63638dd7c82f18";
  revision = "1";
  editedCabalFile = "14adssd44im9zys96mlhs80fsbvzjllaqfdfgd5kd07acifg108h";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
