{ mkDerivation, base, brotli, bytestring, datastar-hs, hspec, lib
, wai
}:
mkDerivation {
  pname = "datastar-hs-brotli";
  version = "1.0.0.0";
  sha256 = "5633dbb58f05dfd894973719ca820417b50fa2ab453794107651897a4169d157";
  libraryHaskellDepends = [ base brotli bytestring datastar-hs ];
  testHaskellDepends = [
    base brotli bytestring datastar-hs hspec wai
  ];
  homepage = "https://github.com/starfederation/datastar-haskell";
  description = "Brotli compressor for datastar-hs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
