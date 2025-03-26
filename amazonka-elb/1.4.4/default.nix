{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.4.4";
  sha256 = "1fac7fd383a58c8455e0de38fbafc9aff7fd6301594adafe3660380f16a63f4f";
  revision = "1";
  editedCabalFile = "1109lfjki6s7kvfs8j892rqkr4na3878iqri1pbgry42444pzrv5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
