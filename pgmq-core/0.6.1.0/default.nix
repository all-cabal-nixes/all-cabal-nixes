{ mkDerivation, aeson, base, lib, tasty, tasty-hunit
, template-haskell, text, time
}:
mkDerivation {
  pname = "pgmq-core";
  version = "0.6.1.0";
  sha256 = "c391869f57be3d3a7c1ad75651b1a9bd419583330f016e3e73f152a87dca0f69";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  testHaskellDepends = [ aeson base tasty tasty-hunit text ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
