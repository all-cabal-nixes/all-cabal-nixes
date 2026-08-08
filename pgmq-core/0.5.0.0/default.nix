{ mkDerivation, aeson, base, lib, tasty, tasty-hunit
, template-haskell, text, time
}:
mkDerivation {
  pname = "pgmq-core";
  version = "0.5.0.0";
  sha256 = "b3779d7a00a5085bca0f863c0c4a9539bc31a4c05915fcca1ac09f58b415cf65";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  testHaskellDepends = [ aeson base tasty tasty-hunit text ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
