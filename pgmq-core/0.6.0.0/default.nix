{ mkDerivation, aeson, base, lib, tasty, tasty-hunit
, template-haskell, text, time
}:
mkDerivation {
  pname = "pgmq-core";
  version = "0.6.0.0";
  sha256 = "1797428c1437c136336ee46dbeec06de715737516fefd224043b2419b02962bb";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  testHaskellDepends = [ aeson base tasty tasty-hunit text ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
