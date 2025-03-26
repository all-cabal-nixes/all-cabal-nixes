{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-polly";
  version = "1.4.5";
  sha256 = "b5d5e2347c9a98daf4182e16a8100c6c1ffe5ed86d9adc69ae888c5aaeb3cec6";
  revision = "1";
  editedCabalFile = "11zbdmaxfgk2zizbsg5dy3j3gqv19szyx513glkyifnswzb398d6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Polly SDK";
  license = "unknown";
}
