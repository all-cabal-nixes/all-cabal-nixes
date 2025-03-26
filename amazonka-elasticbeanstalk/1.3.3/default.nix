{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.3.3";
  sha256 = "8ed16682f058539049c3e9cddc18f1b584cfdba52e61605cedb8513c3933f8f9";
  revision = "1";
  editedCabalFile = "1ik8m2bs578bhk6zian5p6d4rpdb297zhm1pgv4aq7kvgpiki1f5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
