{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sagemaker-metrics";
  version = "2.0";
  sha256 = "d0f4862507ff9c1052f14cbe2cb3c4da68bd5006f3dbd6581553c7e1d174da7b";
  revision = "1";
  editedCabalFile = "14grv2vjmc5ki612wyxcpll3w1zq0cl34z18qja1qmz7970wffmw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SageMaker Metrics Service SDK";
  license = lib.licenses.mpl20;
}
