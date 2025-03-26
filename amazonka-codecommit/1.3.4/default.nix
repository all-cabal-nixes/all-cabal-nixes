{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.3.4";
  sha256 = "72cbb1bb33c3ea1579818731929d54a97efc6921b422d80b3ab45cb6d758dcf7";
  revision = "1";
  editedCabalFile = "1mq1z9b1dc5rkfpps68fp7ic2nyyvrd6rw31lf9s5m9ix6w2s6fb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
