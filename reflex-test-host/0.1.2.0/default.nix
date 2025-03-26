{ mkDerivation, base, dependent-sum, hspec, hspec-contrib, HUnit
, lens, lib, mtl, primitive, ref-tf, reflex, these, transformers
}:
mkDerivation {
  pname = "reflex-test-host";
  version = "0.1.2.0";
  sha256 = "bcab9b4cb678e78461961f0fd27e5d3f8ea8c0fd8573ce20c129f86a4a3454c1";
  libraryHaskellDepends = [
    base dependent-sum lens mtl primitive ref-tf reflex these
    transformers
  ];
  testHaskellDepends = [
    base dependent-sum hspec hspec-contrib HUnit lens mtl primitive
    ref-tf reflex these transformers
  ];
  homepage = "https://github.com/pdlla/reflex-test-host#readme";
  description = "reflex host methods for testing without external events";
  license = lib.licenses.bsd3;
}
