{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.4.3";
  sha256 = "7e9c9d7ca82c8d1e95e7aabf696980040f8644d96c011438e06c51dd41655a85";
  revision = "1";
  editedCabalFile = "1pmp4a66izjlmly9cf6x71s0g80mmxhmxg66vzkfvp0amqccm46v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}
