{ mkDerivation, aeson, base, lib, template-haskell, text, time }:
mkDerivation {
  pname = "pgmq-core";
  version = "0.1.2.0";
  sha256 = "fb2d39fd971770ac59c40a3a370f516805bb49e77c4631bb2c0ddf2dd420cb25";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  homepage = "https://github.com/topagentnetwork/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.licensesSpdx."MIT";
}
