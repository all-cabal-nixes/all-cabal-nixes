{ mkDerivation, base, dirstream, filepath, hspec, hspec-core, lib
, pipes, pipes-safe, system-filepath, text
}:
mkDerivation {
  pname = "hspec-dirstream";
  version = "0.1.0.2";
  sha256 = "288af8568a52ac729f94b9c4298344dbe6e74ec58ce455e0111cc23fb1ae208b";
  revision = "2";
  editedCabalFile = "0mcmjrdmkxgw8r20lh9cpl21r6ghy6rg0q8pcdrw9krc8ddk8i98";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base dirstream filepath hspec hspec-core pipes pipes-safe
    system-filepath text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://hub.darcs.net/vmchale/hspec-dirstream";
  description = "Helper functions to simplify adding integration tests";
  license = lib.licenses.bsd3;
}
