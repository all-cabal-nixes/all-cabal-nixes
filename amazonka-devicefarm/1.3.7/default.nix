{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.3.7";
  sha256 = "f370f855bcdb2b5a504f399add12856884f3faa3ca465dc18fd1e0877eb74e7b";
  revision = "1";
  editedCabalFile = "14i4s1a7pmb5wls94am3nlk9z110axp887zbc8b5a85chvkk8c13";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
