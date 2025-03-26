{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.3.7";
  sha256 = "c4e6bfa1d599602c9f25a1b8a0c2a6d7518d959dde78b1fb64ad787d3e356dd4";
  revision = "1";
  editedCabalFile = "1wgaajiqxi0m42kxx8dyvld098ybwd5bfl0ib74ypfjd4nbzhvyp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
