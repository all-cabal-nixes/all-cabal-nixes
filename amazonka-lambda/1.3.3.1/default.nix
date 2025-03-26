{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.3.3.1";
  sha256 = "042b8a6faf4beaa4f73477e276a30426b0dbe86cd334246171b82b126846f35f";
  revision = "1";
  editedCabalFile = "060ba8gv25qnwqn8il1kimc1p3772jw2bh0a7xc96ixj8kvv68my";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
