{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.4.3";
  sha256 = "d9c105b20e1269c55a59180ef61f040315643f873c0075b8b95e84723508e266";
  revision = "1";
  editedCabalFile = "0hh02fxfjjshqn6nb9mhin1ik9xh53wsrm7np0klgmanj0czf80h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
