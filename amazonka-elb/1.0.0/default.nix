{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.0.0";
  sha256 = "0aae52d1ba515d991985851ed22d63ee0c4fd645b7c11fdbf18c8e12c67c7c9b";
  revision = "1";
  editedCabalFile = "0jhhq4nh5mz727cf6hgy81kgcvhg2kw76lnaimp00h2a5dqh7a6w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
