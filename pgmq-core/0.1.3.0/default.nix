{ mkDerivation, aeson, base, lib, template-haskell, text, time }:
mkDerivation {
  pname = "pgmq-core";
  version = "0.1.3.0";
  sha256 = "4f39e0064398740026abe1eeae550ae57c2f4bff6b699ba19137f837088c23ae";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.licensesSpdx."MIT";
}
