{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-metering";
  version = "1.4.3";
  sha256 = "577270b944784ea27d8cc0e911757c5a5fe18657892d2862e5e20e3e64b37a21";
  revision = "1";
  editedCabalFile = "0s3w2ibgmqv07mamicxa94zlz2nrnzfrs403zmwa0xpil636w6zv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Metering SDK";
  license = "unknown";
}
