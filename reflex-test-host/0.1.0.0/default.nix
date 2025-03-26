{ mkDerivation, base, dependent-sum, hspec, hspec-contrib, HUnit
, lib, ref-tf, reflex, these
}:
mkDerivation {
  pname = "reflex-test-host";
  version = "0.1.0.0";
  sha256 = "8624a8f0d9beda8dc777ba84b20ecee683fb8bb41f446428d2b9e48ecca3e179";
  libraryHaskellDepends = [ base dependent-sum ref-tf reflex these ];
  testHaskellDepends = [
    base dependent-sum hspec hspec-contrib HUnit ref-tf reflex these
  ];
  homepage = "https://github.com/pdlla/reflex-test-host#readme";
  description = "reflex host methods for testing without external events";
  license = lib.licenses.bsd3;
}
