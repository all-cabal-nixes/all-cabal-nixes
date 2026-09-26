{ mkDerivation, aeson, base, lib, tasty, tasty-hunit
, template-haskell, text, time
}:
mkDerivation {
  pname = "pgmq-core";
  version = "0.6.1.1";
  sha256 = "0223d58f44f7f8e9ae57dfa765fac05be3682c81ecc557c8bca9af4c5403c40e";
  libraryHaskellDepends = [ aeson base template-haskell text time ];
  testHaskellDepends = [ aeson base tasty tasty-hunit text ];
  homepage = "https://github.com/shinzui/pgmq-hs";
  description = "Core types for pgmq-hs, a Haskell client for PGMQ";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
