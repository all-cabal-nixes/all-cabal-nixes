{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.2.0.1";
  sha256 = "f1996613bfcfa00eac465c90ef97f18c6fe51231def2d43de1bf90fd0992e52e";
  revision = "1";
  editedCabalFile = "141g741y1m1gyx6yqpqpb12j00yhx6m1n7wchqm4ml35nqyqzca4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
