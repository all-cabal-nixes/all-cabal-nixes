{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.1.0";
  sha256 = "960c9381c50aa26bcf5bb05704ede000ef9614488ea9f428f7d1ae6eba7c886b";
  revision = "1";
  editedCabalFile = "0lgn0g8rlgvci439w2hs6yzy5snribbvms4f3vbq08ccycmibqaf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
