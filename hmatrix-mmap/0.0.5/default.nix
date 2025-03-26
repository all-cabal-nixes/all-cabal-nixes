{ mkDerivation, base, hmatrix, lib, mmap }:
mkDerivation {
  pname = "hmatrix-mmap";
  version = "0.0.5";
  sha256 = "0df95f0bdfb3baab6ca4982b86617aed503640b8084283038118128e7b70e10f";
  libraryHaskellDepends = [ base hmatrix mmap ];
  homepage = "http://github.com/alanfalloon/hmatrix-mmap";
  description = "Memory map Vector from disk into memory efficiently";
  license = lib.licenses.bsd3;
}
