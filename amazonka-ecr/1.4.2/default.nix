{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecr";
  version = "1.4.2";
  sha256 = "37a57b352576cc758cea52de7d3fcf3574b7f331ea24b910f0f1c583ed595a53";
  revision = "1";
  editedCabalFile = "1cbxp7yk253sikjshb47byi8rg28x2lsccbg4wk6l26ar9zq9mpf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Registry SDK";
  license = "unknown";
}
