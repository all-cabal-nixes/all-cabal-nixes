{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.0.1";
  sha256 = "1d110c2d674a53be3266d1c480d7adba18bd12706fb78bb81b9e26acc56cb53c";
  revision = "1";
  editedCabalFile = "07k9fv2vpnyhy80b1dif7mwfh58s6mk7dmgmsbwixbingfnvaj3c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
