{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.3.7";
  sha256 = "7ca782f158f95e2cd68f60de45aeeac9404ff55743a02b490f6be2ac5a3c35e0";
  revision = "1";
  editedCabalFile = "1zm8w5f6lsfij915md6s9yigzvlybah91jnb0ys7j12g22la7svm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
