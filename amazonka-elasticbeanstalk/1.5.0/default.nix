{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.5.0";
  sha256 = "74652cf68d5d937acd4aec4c176a5d8cdefff5248520e1a7338ba8d38fd360b3";
  revision = "1";
  editedCabalFile = "0201dsj4j9m5nvfjbgrg4f407s17gky4mnpsbcsh931x8ccq4hyc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = lib.licenses.mpl20;
}
