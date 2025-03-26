{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.4.5";
  sha256 = "8cdf92d74e7911efabb6cc67bbcdaecbcf71363fc1277b5eb1cadc8c4cf21aeb";
  revision = "1";
  editedCabalFile = "0mdy93h7fhw7bdfqy5mkb53mr38c83mb6hkqi2adqchcn1lrmpkj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
