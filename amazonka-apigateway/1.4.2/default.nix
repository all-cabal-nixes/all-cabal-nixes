{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.4.2";
  sha256 = "d8fa6e3b4b3d9390dc483d50b14229186d25609cbdf30ab00ebb435f699217a8";
  revision = "1";
  editedCabalFile = "1q944ilrlj5pq44nkvsskq66dyzqf5gbhiz4j6in0vrw1bnk7wq0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = "unknown";
}
