{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.4.0";
  sha256 = "b83c1eb2797c3106c168323c698224ae3825b47482d321c8240b017d1e6d0d11";
  revision = "1";
  editedCabalFile = "0kbzn5lx0shdxb55m92kadwmb5cdi8wz7wc4mw3vjxgs81cjsa49";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
