{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.6.1";
  sha256 = "b04a9924ceb3e78a7d7ebdde087cc707e8a51a109f2d15483e6d01d3458aadd3";
  revision = "1";
  editedCabalFile = "05vbpbxk4qs3zbxz7dvpkcr801ln79fsj92k22f492y22cd121rp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = lib.licenses.mpl20;
}
