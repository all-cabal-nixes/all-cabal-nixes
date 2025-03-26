{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.2.0.2";
  sha256 = "7c67b24e31d293411960f68efd4199e5fd4fd4274ea62619f96faa37553c8246";
  revision = "1";
  editedCabalFile = "07bxnnnah5bk7jm4pds05m7zf94y2qq8i39kf2jappfskccrs0in";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
