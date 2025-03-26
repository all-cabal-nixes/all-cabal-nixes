{ mkDerivation, base, hmatrix, lib, mmap }:
mkDerivation {
  pname = "hmatrix-mmap";
  version = "0.0.1";
  sha256 = "20e557ab87682c683569cbbbf77c2e8ef589e73cef606cb5b387492fa8a4f154";
  libraryHaskellDepends = [ base hmatrix mmap ];
  homepage = "http://github.com/alanfalloon/hmatrix-mmap";
  description = "Memory map Vector from disk into memory efficiently";
  license = lib.licenses.bsd3;
}
