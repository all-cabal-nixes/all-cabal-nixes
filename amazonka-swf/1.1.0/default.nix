{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.1.0";
  sha256 = "85184fd03d9e0181f7f2ba7b4c1ad14b2ce46235fc5814659e3bee8e5437d323";
  revision = "1";
  editedCabalFile = "1mfk77nppvhpjjnwjym3ra4wdzda1fnvs3802vsafsd86mbwxklm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
