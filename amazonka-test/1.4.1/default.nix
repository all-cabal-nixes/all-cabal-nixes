{ mkDerivation, aeson, amazonka-core, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, groom, http-client
, http-types, lib, process, resourcet, tasty, tasty-hunit
, template-haskell, temporary, text, time, unordered-containers
, yaml
}:
mkDerivation {
  pname = "amazonka-test";
  version = "1.4.1";
  sha256 = "740db45e6773a104d80a1a0b8f83b399e6bfe122294545fce36d5a3da7e423a3";
  libraryHaskellDepends = [
    aeson amazonka-core base bifunctors bytestring case-insensitive
    conduit conduit-extra groom http-client http-types process
    resourcet tasty tasty-hunit template-haskell temporary text time
    unordered-containers yaml
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Common functionality for Amazonka library test-suites";
  license = "unknown";
}
