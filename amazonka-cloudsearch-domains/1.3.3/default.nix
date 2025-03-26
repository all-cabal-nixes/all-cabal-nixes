{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.3.3";
  sha256 = "3535a2609b3a457bff37c3a6116391ed1badac75b76f5475b8df179e9939c099";
  revision = "1";
  editedCabalFile = "17ii7gmcgrv2ywpyik1jjx09klb537b8jaf2vgfzhvzls5d50sx4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
