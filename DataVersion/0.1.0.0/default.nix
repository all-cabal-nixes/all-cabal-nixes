{ mkDerivation, base, generic-lens, hspec, lib, microlens
, QuickCheck
}:
mkDerivation {
  pname = "DataVersion";
  version = "0.1.0.0";
  sha256 = "3df16f0a794c74596ffda0187db0b72d3563fef7b875668bbd1a84727f3e9c8d";
  libraryHaskellDepends = [ base generic-lens microlens ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/agentultra/DataMigration#readme";
  description = "Type safe data migrations";
  license = lib.licenses.mit;
}
