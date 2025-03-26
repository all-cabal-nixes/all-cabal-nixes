{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.4.2";
  sha256 = "2f4377c9ca3aaf863edda3ee3e9fc9cb5487bdceba09283e54384d2108b099f1";
  revision = "1";
  editedCabalFile = "1skiinkmn2161w55zrrpgah3g2qv6khmr52whdvxc3i2iqpfg8l8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
