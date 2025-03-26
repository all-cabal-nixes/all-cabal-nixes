{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.4.5";
  sha256 = "90a38f27bdbe229300cf4a64a253078e51703ad76eb799b597f2ff580fac52dd";
  revision = "1";
  editedCabalFile = "1qzfbjmxcdvknjaxd3i45fq92nbcrn4p6yrw84yfpynjd4kkji1n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
