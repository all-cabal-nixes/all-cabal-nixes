{ mkDerivation, aeson, base, lib, template-haskell, text, time }:
mkDerivation {
  pname = "pgmq-core";
  version = "0.4.0.1";
  sha256 = "10f6f4d20e86c0522892485f9fbd0992b5b39919765b2ec0834725f1e89e2c12";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
