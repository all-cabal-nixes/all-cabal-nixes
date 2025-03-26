{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.4.0";
  sha256 = "1de4267169ad51c49cf580a7b0adc2012a752f029eb7304b0d54bb794d06144c";
  revision = "1";
  editedCabalFile = "1dkmrqnpzwqngk565mdhxmdc2ffc925ih8v7535xngnpbbkzwa3n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}
