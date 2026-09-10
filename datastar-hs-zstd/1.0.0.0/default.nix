{ mkDerivation, base, bytestring, datastar-hs, datastar-hs-zlib
, hspec, http-types, lib, wai, zstd
}:
mkDerivation {
  pname = "datastar-hs-zstd";
  version = "1.0.0.0";
  sha256 = "0d1fcc0db8fb1801bf5fc2e95be610c271c3cccdc82adba1ca50690486cf9352";
  libraryHaskellDepends = [ base bytestring datastar-hs zstd ];
  testHaskellDepends = [
    base bytestring datastar-hs datastar-hs-zlib hspec http-types wai
    zstd
  ];
  homepage = "https://github.com/starfederation/datastar-haskell";
  description = "zstd compressor for datastar-hs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
