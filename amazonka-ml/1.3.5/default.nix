{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.3.5";
  sha256 = "023de596b18762c6d26f9bdd35fa2311a35d6c556872cec7705506c4cb117e5e";
  revision = "1";
  editedCabalFile = "14sndzsi4zz89jbb2156rk604zasix0wb4wcmdmqvha9d9a73kks";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
