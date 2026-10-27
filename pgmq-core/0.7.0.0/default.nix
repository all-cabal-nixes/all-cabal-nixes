{ mkDerivation, aeson, base, bytestring, lib, tasty, tasty-golden
, tasty-hunit, template-haskell, text, time
}:
mkDerivation {
  pname = "pgmq-core";
  version = "0.7.0.0";
  sha256 = "feebbb87316a91763cc4b338d461599fb219a8c21ed94a7e5765f77539c5d141";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  testHaskellDepends = [
    aeson base bytestring tasty tasty-golden tasty-hunit text time
  ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
