{ mkDerivation, base, fficxx-runtime, gdal, lib, stdcxx
, template-haskell
}:
mkDerivation {
  pname = "hgdal";
  version = "1.0.0.1";
  sha256 = "c5d604f0b4e79c2539ca777c01f388a04e5439e0c54f103f5d30ba5a82c84edc";
  libraryHaskellDepends = [
    base fficxx-runtime stdcxx template-haskell
  ];
  libraryPkgconfigDepends = [ gdal ];
  homepage = "https://wavewave.github.io/hgdal";
  description = "Haskell binding to the GDAL library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
