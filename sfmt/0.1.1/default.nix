{ mkDerivation, base, bytestring, entropy, lib, primitive }:
mkDerivation {
  pname = "sfmt";
  version = "0.1.1";
  sha256 = "e6862db41ac95e52e9110d666683f5c931b6175c86fc500aaf74cf39c8d49fcb";
  libraryHaskellDepends = [ base bytestring entropy primitive ];
  homepage = "https://github.com/philopon/sfmt-hs";
  description = "SIMD-oriented Fast Mersenne Twister(SFMT) binding";
  license = lib.licenses.bsd3;
}
