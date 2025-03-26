{ mkDerivation, base, generic-lens, hspec, lib, microlens
, QuickCheck
}:
mkDerivation {
  pname = "DataVersion";
  version = "0.1.0.1";
  sha256 = "aaf9929aa170d2a02be753996c9e519eeff015cc67ed18d6311762d93cad2e14";
  libraryHaskellDepends = [ base generic-lens microlens ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/agentultra/DataVersion#readme";
  description = "Type safe data migrations";
  license = lib.licenses.mit;
}
