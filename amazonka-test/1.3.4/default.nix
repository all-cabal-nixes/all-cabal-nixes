{ mkDerivation, aeson, amazonka-core, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, groom, http-client
, http-types, lens, lib, process, resourcet, tasty, tasty-hunit
, template-haskell, temporary, text, time, unordered-containers
, yaml
}:
mkDerivation {
  pname = "amazonka-test";
  version = "1.3.4";
  sha256 = "f1a559973fd33541c61fe556441afde7990384dcedfcf9bede6adfbac4f1e976";
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
