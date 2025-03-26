{ mkDerivation, array, base, bytestring, ghc-binary, haskell98
, hmatrix, hmatrix-gsl-stats, lib, mtl, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.1.1.1";
  sha256 = "09def5f61cfd0e6096a701f9c5a0cfc55504f10c48043061194ff300f7a30d8f";
  libraryHaskellDepends = [
    array base bytestring ghc-binary haskell98 hmatrix
    hmatrix-gsl-stats mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing";
  license = "GPL";
}
