{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.3.4";
  sha256 = "1564797f364339ac8d0b304bf442160d9d8df30f2990cebfbaef387ccf885830";
  revision = "1";
  editedCabalFile = "0xi819cyfl6vbvhrkgqh0ssic5jy5mnbjscq88g6nlq8j2zvax6x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
