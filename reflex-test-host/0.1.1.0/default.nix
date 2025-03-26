{ mkDerivation, base, dependent-sum, hspec, hspec-contrib, HUnit
, lib, ref-tf, reflex, these
}:
mkDerivation {
  pname = "reflex-test-host";
  version = "0.1.1.0";
  sha256 = "40ce13b1ca9a2b357ddb099f40c005ff0d3f05d24c74cf987fb55b33a7365a98";
  libraryHaskellDepends = [ base dependent-sum ref-tf reflex these ];
  testHaskellDepends = [
    base dependent-sum hspec hspec-contrib HUnit ref-tf reflex these
  ];
  homepage = "https://github.com/pdlla/reflex-test-host#readme";
  description = "reflex host methods for testing without external events";
  license = lib.licenses.bsd3;
}
