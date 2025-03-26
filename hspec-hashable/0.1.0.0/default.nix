{ mkDerivation, base, hashable, hspec, hspec-core, lib, QuickCheck
, silently
}:
mkDerivation {
  pname = "hspec-hashable";
  version = "0.1.0.0";
  sha256 = "11cc546fc714d7e084d251577a3e6e5238309144f536914411f58c69a6e014bf";
  libraryHaskellDepends = [ base hashable hspec QuickCheck ];
  testHaskellDepends = [
    base hashable hspec hspec-core QuickCheck silently
  ];
  homepage = "https://github.com/plow-technologies/hspec-hashable#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
