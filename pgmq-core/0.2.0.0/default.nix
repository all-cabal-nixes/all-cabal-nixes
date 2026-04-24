{ mkDerivation, aeson, base, lib, template-haskell, text, time }:
mkDerivation {
  pname = "pgmq-core";
  version = "0.2.0.0";
  sha256 = "c812f80d4e2a44a9d77b618383a71c7e6315822e99aeacd1eed762652175d15d";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.licensesSpdx."MIT";
}
