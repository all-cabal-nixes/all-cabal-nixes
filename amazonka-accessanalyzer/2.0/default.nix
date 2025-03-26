{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-accessanalyzer";
  version = "2.0";
  sha256 = "0e26fc50334b5009c55b352164f65171cf6e75857152f22d76d42c80659f2535";
  revision = "1";
  editedCabalFile = "007ibhzk8k25yck04s8bmrw3sd38f1wwfbj7kxzvxwv06cgjd5z1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Access Analyzer SDK";
  license = lib.licenses.mpl20;
}
