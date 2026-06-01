{ mkDerivation, aeson, base, lib, template-haskell, text, time }:
mkDerivation {
  pname = "pgmq-core";
  version = "0.3.0.0";
  sha256 = "ac8db6c817c245b931d71acdea396e60b95c0620ceed61c6894eb850d466a1c2";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
