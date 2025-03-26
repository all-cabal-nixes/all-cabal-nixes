{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.3.1";
  sha256 = "9a17f0fffce6aab370f6119c693f8353945107985c59d3d3d4f1fc2e2fd08570";
  revision = "1";
  editedCabalFile = "0lxgs4fqdqc7k1jm22qc7fk7nm3fc4dqjm83n80ifcbx4xd3pnsq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
