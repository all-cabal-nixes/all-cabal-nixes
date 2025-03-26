{ mkDerivation, base, gauge, hs-functors, lib }:
mkDerivation {
  pname = "adjunction";
  version = "0.0.0.0";
  sha256 = "11c44ae1c87ba1fe1c68c0582f0ba0f47ff66c92542170f8909ecb21c85403d9";
  revision = "1";
  editedCabalFile = "1q5bgf7zk11rbxa0gy0fm4vap38jwg42lk1qhb3nlm93j9jgfn36";
  libraryHaskellDepends = [ base hs-functors ];
  testHaskellDepends = [ base hs-functors ];
  benchmarkHaskellDepends = [ base gauge hs-functors ];
  homepage = "https://github.com/strake/adjunction.hs";
  description = "See README for more info";
  license = lib.licenses.bsd3;
}
