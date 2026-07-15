{ mkDerivation, aeson, base, lib, template-haskell, text, time }:
mkDerivation {
  pname = "pgmq-core";
  version = "0.4.0.0";
  sha256 = "070dd4cb7612ffb124a635d301d3e562f569f64350829a02bae38cc31f8d40c0";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
