{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.4.3";
  sha256 = "4a47502b75b54cae3ab3da1792f5862a1e726e551d25bc0ba54f7854a66fa3df";
  revision = "1";
  editedCabalFile = "07kkq974aa1rrhkpawp4c18qndqsz6vhnmfr8r8lynj6bfrczb5n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
