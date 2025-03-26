{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.2.0.1";
  sha256 = "8a700fc08eb4585b6d9a30c81f18bfab56ae2ae4b5474f98889959f2bda33ad0";
  revision = "1";
  editedCabalFile = "104zw9capa7bhvbwglrgn8cp69j7dibih0a76s7hjv79mg8ghm9h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
