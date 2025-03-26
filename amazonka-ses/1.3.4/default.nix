{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.3.4";
  sha256 = "868792ba2187e77e9831392d5516b1c12f61bb03da87ee831c93746c63094f5b";
  revision = "1";
  editedCabalFile = "1fanzj68k9hf6lxs4kd4fp739579rn376z6wlnmbiszjx2a9mq3g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
