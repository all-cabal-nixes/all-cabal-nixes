{ mkDerivation, base, brotli, bytestring, datastar-hs, hspec
, http-types, lib, wai
}:
mkDerivation {
  pname = "datastar-hs-brotli";
  version = "1.0.1.0";
  sha256 = "3eba2d53fc4be51ff4eac632a31878d448305b2ce2c896ce10204a1a9491f274";
  libraryHaskellDepends = [ base brotli bytestring datastar-hs ];
  testHaskellDepends = [
    base brotli bytestring datastar-hs hspec http-types wai
  ];
  homepage = "https://github.com/starfederation/datastar-haskell";
  description = "Brotli compressor for datastar-hs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
