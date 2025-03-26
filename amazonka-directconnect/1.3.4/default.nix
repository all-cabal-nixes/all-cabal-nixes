{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.3.4";
  sha256 = "5a6aea08e02fc076100495a10575dff4df1f941f4c932849c95d369e0c5d4102";
  revision = "1";
  editedCabalFile = "07vib7478pa3wq2x78pnmkizpxb0nkz2zv9a2j4xmxzhhwvl29jr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
