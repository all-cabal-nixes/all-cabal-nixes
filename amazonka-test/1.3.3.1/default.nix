{ mkDerivation, aeson, amazonka-core, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, groom, http-client
, http-types, lens, lib, process, resourcet, tasty, tasty-hunit
, template-haskell, temporary, text, time, unordered-containers
, yaml
}:
mkDerivation {
  pname = "amazonka-test";
  version = "1.3.3.1";
  sha256 = "88dfa3021f346e0c8149752597535abf5d3f8ebc05818b3f6e227fbcb642cc53";
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
