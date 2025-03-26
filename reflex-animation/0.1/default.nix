{ mkDerivation, base, containers, lib, profunctors, reflex
, reflex-transformers, semigroups, vector-space
}:
mkDerivation {
  pname = "reflex-animation";
  version = "0.1";
  sha256 = "3f09142b6467bd5ec06e19f4a8adb4ae7495ed9c0227eb97f5403b34f0496480";
  libraryHaskellDepends = [
    base containers profunctors reflex reflex-transformers semigroups
    vector-space
  ];
  homepage = "https://github.com/reflex-animation";
  description = "Continuous animations support for reflex";
  license = lib.licenses.bsd3;
}
