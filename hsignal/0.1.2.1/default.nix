{ mkDerivation, array, base, bytestring, ghc-binary, haskell98
, hmatrix, hmatrix-gsl-stats, hstatistics, lib, mtl
, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.1.2.1";
  sha256 = "5e12b6ada95b03482251bc2c8c5a213f0a70524bec65d0ca301370b19676be29";
  libraryHaskellDepends = [
    array base bytestring ghc-binary haskell98 hmatrix
    hmatrix-gsl-stats hstatistics mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing";
  license = "GPL";
}
