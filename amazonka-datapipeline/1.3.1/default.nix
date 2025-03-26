{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.3.1";
  sha256 = "e4361a02a72345823aaf260d926114db8ecda882a5729f49991aa0da7a90a9f6";
  revision = "1";
  editedCabalFile = "1qmqia9vzzlmkh7l5wanhwivzv0s9mx0x7prx0dvg49arhrjsc6g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
