{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.2.0.1";
  sha256 = "bad7706393fcfcc041ac4ae1bb39ef7320d282d2b4d9c6c8f0881379b4f91a6a";
  revision = "1";
  editedCabalFile = "1f6a61b52n1fk6zqm19qacsml0gxhwbpps8dfywfglpqc25aylsk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
