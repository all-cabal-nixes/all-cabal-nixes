{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.3.5";
  sha256 = "98c59a07297ca26db89b316855176fab1b02e4e899eb973bfd527cc0bb503ed4";
  revision = "1";
  editedCabalFile = "19vyr9wwdw0c6ybcznp3ja5xz9j1ajafzswd7n2j1f1rrp2kxmzi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
