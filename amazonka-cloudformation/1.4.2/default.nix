{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.4.2";
  sha256 = "54c2f084bdd769de4e0f74eeafa13b0b5cd97a3b5a101f3fb170a1032234f5d3";
  revision = "1";
  editedCabalFile = "12z743yvd46wjzpzbpfka6qbah42qk4d4warczc3a9b351ipanl4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
