{ mkDerivation, aeson, amazonka-core, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, groom, http-client
, http-types, lens, lib, process, resourcet, tasty, tasty-hunit
, template-haskell, temporary, text, time, unordered-containers
, yaml
}:
mkDerivation {
  pname = "amazonka-test";
  version = "1.3.6";
  sha256 = "f7f1467d724cdbbb85812c30cee27ad86bfa18a000c28cf4c9dda433d4317eda";
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
