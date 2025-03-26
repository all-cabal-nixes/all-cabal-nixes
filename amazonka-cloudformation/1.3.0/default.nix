{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.3.0";
  sha256 = "d3f840b0d4f531dea89d3f7541033e3595137c015c3ce7ac2816c06dc4571ce2";
  revision = "1";
  editedCabalFile = "1n431gi28hfng2z81adbnn7ygzw1s93qa4rgwbns5k3szy8v9c67";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
