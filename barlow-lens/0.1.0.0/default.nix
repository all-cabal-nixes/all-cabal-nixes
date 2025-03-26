{ mkDerivation, base, first-class-families, generic-lens, lens, lib
, profunctors, tasty, tasty-hunit
}:
mkDerivation {
  pname = "barlow-lens";
  version = "0.1.0.0";
  sha256 = "859879d716c1d62250069f5ad06e6b8284ad345f6beea5219b39388ab6e74599";
  libraryHaskellDepends = [
    base first-class-families generic-lens lens profunctors
  ];
  testHaskellDepends = [
    base first-class-families generic-lens lens profunctors tasty
    tasty-hunit
  ];
  homepage = "https://github.com/deemp/barlow-lens#readme";
  description = "lens via string literals";
  license = lib.licenses.bsd3;
}
