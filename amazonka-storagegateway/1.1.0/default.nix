{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.1.0";
  sha256 = "d3a8cd4205254d65e482ed96114cb98d233deb26d25a04a5f45b82dab01a6e0a";
  revision = "1";
  editedCabalFile = "0ack0qnpag80y6wnxzkn1pw1cx5zbdnwy8pd5zr8yc43illb9hj7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
