{ mkDerivation, aeson, base, lib, template-haskell, text, time }:
mkDerivation {
  pname = "pgmq-core";
  version = "0.1.1.0";
  sha256 = "1057fa2c155d08307f4894b4222213ecc1d9e7f47df8f6b2cb3492f18d0eb60b";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  homepage = "https://github.com/topagentnetwork/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.licensesSpdx."MIT";
}
