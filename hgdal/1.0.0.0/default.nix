{ mkDerivation, base, fficxx, fficxx-runtime, gdal, lib, stdcxx
, template-haskell
}:
mkDerivation {
  pname = "hgdal";
  version = "1.0.0.0";
  sha256 = "cbed0e998339dbac8f1d55cb1345f4dbd340b7c22ff112e40390cdfa7250d87d";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime stdcxx template-haskell
  ];
  libraryPkgconfigDepends = [ gdal ];
  homepage = "https://wavewave.github.io/hgdal";
  description = "Haskell binding to the GDAL library";
  license = lib.licensesSpdx."BSD-2-Clause";
}
