{ mkDerivation, aeson, amazonka-core, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, groom, http-client
, http-types, lens, lib, process, resourcet, tasty, tasty-hunit
, template-haskell, temporary, text, time, unordered-containers
, yaml
}:
mkDerivation {
  pname = "amazonka-test";
  version = "1.3.1";
  sha256 = "80e9efb6eba146b97ca9c7ce8b1fced8495b60d2fcc813d3f9a7584dbefa39b5";
  libraryHaskellDepends = [
    aeson amazonka-core base bifunctors bytestring case-insensitive
    conduit conduit-extra groom http-client http-types lens process
    resourcet tasty tasty-hunit template-haskell temporary text time
    unordered-containers yaml
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Common functionality for Amazonka library test-suites";
  license = "unknown";
}
