{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.1.0";
  sha256 = "fe6b9a82edc028b2895e14a5ed2f4d4efdd6c13328a87d18c1215fc2baa35cb7";
  revision = "1";
  editedCabalFile = "166a50nsvyy005hkr4yqjj9jkgm3b6flrvnzc961503wxm86dwym";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
