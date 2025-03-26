{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.3.4";
  sha256 = "e26ef00196610cf2afc2ac0c84a77c6fee6c51ab5c52b99f29cda337411b20f8";
  revision = "1";
  editedCabalFile = "15bfkdginkhviwj74p3fvfl03xnmlg9612371d6rs71aglncghxn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
