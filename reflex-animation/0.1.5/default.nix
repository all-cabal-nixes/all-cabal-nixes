{ mkDerivation, base, bifunctors, containers, lib, profunctors
, reflex, reflex-transformers, semigroups, vector-space
}:
mkDerivation {
  pname = "reflex-animation";
  version = "0.1.5";
  sha256 = "3ad0b2a381a4c356fd4d5a4ce7f60b875937e685f813d52c7ef1c8593776dd05";
  libraryHaskellDepends = [
    base bifunctors containers profunctors reflex reflex-transformers
    semigroups vector-space
  ];
  homepage = "https://github.com/saulzar/reflex-animation";
  description = "Continuous animations support for reflex";
  license = lib.licenses.bsd3;
}
