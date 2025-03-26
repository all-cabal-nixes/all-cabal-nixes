{ mkDerivation, base, hmatrix, lib, mmap }:
mkDerivation {
  pname = "hmatrix-mmap";
  version = "0.0.2";
  sha256 = "817ce5b95487aa14d8baab0dd52ff4aaefc16cfe4d6300cc8d4ef37e9e9a47e5";
  libraryHaskellDepends = [ base hmatrix mmap ];
  homepage = "http://github.com/alanfalloon/hmatrix-mmap";
  description = "Memory map Vector from disk into memory efficiently";
  license = lib.licenses.bsd3;
}
