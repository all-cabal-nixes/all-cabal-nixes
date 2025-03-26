{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.4.5";
  sha256 = "cccd4f7832b75b3df0de5946fdc0d9277fe2e267fce7a93524ebc609234d0e4a";
  revision = "1";
  editedCabalFile = "1idam01kp1bxlr51bz52w80f36w7v85wqmq8s4zgr6hi3c3m6mad";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = "unknown";
}
