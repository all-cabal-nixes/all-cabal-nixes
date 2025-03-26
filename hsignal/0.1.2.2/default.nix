{ mkDerivation, array, base, bytestring, ghc-binary, hmatrix
, hmatrix-gsl-stats, hstatistics, lib, mtl, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.1.2.2";
  sha256 = "e4bcb9c0717ebd9b5a967b0a73a2770cf58287d89ed29dd9a797bf39c31093ff";
  libraryHaskellDepends = [
    array base bytestring ghc-binary hmatrix hmatrix-gsl-stats
    hstatistics mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing";
  license = "GPL";
}
