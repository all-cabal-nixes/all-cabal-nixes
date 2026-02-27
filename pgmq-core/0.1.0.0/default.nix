{ mkDerivation, aeson, base, lib, template-haskell, text, time }:
mkDerivation {
  pname = "pgmq-core";
  version = "0.1.0.0";
  sha256 = "d85cbb026a81a29cfa8477266676da92189771fd6953662226a876cc00536182";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  homepage = "https://github.com/topagentnetwork/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.licensesSpdx."MIT";
}
