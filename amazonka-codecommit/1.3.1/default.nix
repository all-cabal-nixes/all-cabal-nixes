{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.3.1";
  sha256 = "998f39fd72427d3b727d0f5f45944a302e10ac64a7b767cbcccaf42f18e8c939";
  revision = "1";
  editedCabalFile = "1ina5jkvb1jq6g40b7gqc1a5lprvzj8ihqhz1akxkscv60mrncvz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
