{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.3.0";
  sha256 = "b06a847c3cef8d5335e699a7d3d6b52206aa04aca9437bbfb111d3574ab21c18";
  revision = "1";
  editedCabalFile = "0wxpiigqaxsl3g9byxmdbzzxwmv15lyxhzrlnk07iyjc9kfiwwpp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
