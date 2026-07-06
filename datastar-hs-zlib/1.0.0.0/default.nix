{ mkDerivation, base, bytestring, datastar-hs, hspec, lib
, streaming-commons, wai, zlib
}:
mkDerivation {
  pname = "datastar-hs-zlib";
  version = "1.0.0.0";
  sha256 = "857e361ae68f7e199ea26184276470e534a26c5d3b0dd591e86cea8408b9da9c";
  libraryHaskellDepends = [
    base bytestring datastar-hs streaming-commons
  ];
  testHaskellDepends = [
    base bytestring datastar-hs hspec wai zlib
  ];
  homepage = "https://github.com/starfederation/datastar-haskell";
  description = "gzip and deflate compressors for datastar-hs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
