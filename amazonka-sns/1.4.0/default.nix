{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.4.0";
  sha256 = "d51e054d16a57a199148275cdf80d48e11d6f53c7588e690aad6b36ade3cc9df";
  revision = "1";
  editedCabalFile = "0zr5wfhaxdikr9x9abh755a8dh8w415fy05d2lgsngxnla7xghd1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
