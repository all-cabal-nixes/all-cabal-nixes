{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.3.2";
  sha256 = "335007f8e9b8e0cce2aa7ff5e67f084eb1988d75b478a8d6ea1c1305586fed82";
  revision = "1";
  editedCabalFile = "0m3hgndk9wv508ny704rjgp3p9h1kjwsfxvclgy1xyrbwmdvinjl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
