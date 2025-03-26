{ mkDerivation, array, base, binary, bytestring, deepseq, lib
, openblasCompat, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.18.1.0";
  sha256 = "2c18db92abcd84889776c775f595f594ed8a34274513eba5990e8a83dee6f31f";
  revision = "2";
  editedCabalFile = "00bcg6z682ikgmsm7fzxihl4dn6dsm1m3zm7d2kzvnq0ld38nd8x";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary bytestring deepseq random split storable-complex
    vector
  ];
  librarySystemDepends = [ openblasCompat ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numeric Linear Algebra";
  license = lib.licenses.bsd3;
}
