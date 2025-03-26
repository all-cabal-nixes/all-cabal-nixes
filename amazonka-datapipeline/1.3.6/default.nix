{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.3.6";
  sha256 = "0f4657336cd6eead4a5cca09b6b68cfcc5f75c2382a9e3a5d36deddbe555b973";
  revision = "1";
  editedCabalFile = "0s8hsj9a5lldsb76slz7prlayzymyw681sknra27gyl64s0i67ld";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
