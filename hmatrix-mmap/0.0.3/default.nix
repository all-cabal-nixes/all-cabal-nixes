{ mkDerivation, base, hmatrix, lib, mmap }:
mkDerivation {
  pname = "hmatrix-mmap";
  version = "0.0.3";
  sha256 = "3f4fec9f6942da18556548ce5fb0588e93283687c5edc967478bfac1f9ab3756";
  libraryHaskellDepends = [ base hmatrix mmap ];
  homepage = "http://github.com/alanfalloon/hmatrix-mmap";
  description = "Memory map Vector from disk into memory efficiently";
  license = lib.licenses.bsd3;
}
