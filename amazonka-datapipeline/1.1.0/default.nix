{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.1.0";
  sha256 = "8c72a767f8b3546dd0e895035edfcc3a6e0fe060a2398e973938addfca7b4ce5";
  revision = "1";
  editedCabalFile = "1l1sxvqpx753z1n35gcq6lnk564d39k3lbp4dm4q5zpxbwc7lx06";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
