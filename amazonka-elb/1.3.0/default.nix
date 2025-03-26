{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.3.0";
  sha256 = "88bd2cd08ee1b8cf2f36df53ef5ef50db074e4294195d0c251981b028346fd0c";
  revision = "1";
  editedCabalFile = "02a9zqsz15xqskig7rqv7na2qq6aajw64w4qp4mv03riixfh0svg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
