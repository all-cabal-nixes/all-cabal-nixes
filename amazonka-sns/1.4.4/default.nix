{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.4.4";
  sha256 = "335f380c3579f139ab5deff522fbfd07398ba6019214923e92657b322a8eadef";
  revision = "1";
  editedCabalFile = "1lyldpavy9l9qc62g6zv48vhx9pk1kgvg1blxcyaxgkixaagw59d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
