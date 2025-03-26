{ mkDerivation, base, dependent-sum, hspec, hspec-contrib, HUnit
, lens, lib, mtl, primitive, ref-tf, reflex, these, transformers
}:
mkDerivation {
  pname = "reflex-test-host";
  version = "0.1.2.3";
  sha256 = "6ec932a6e46648fca785d19408fd93282db69e7f363012c8420ac5938b59c43a";
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
