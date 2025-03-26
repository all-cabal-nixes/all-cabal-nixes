{ mkDerivation, base, bifunctors, containers, lib, profunctors
, reflex, reflex-transformers, semigroups, vector-space
}:
mkDerivation {
  pname = "reflex-animation";
  version = "0.1.1";
  sha256 = "b8dd0a5afaf0ec77e8ac0372313a204e30921614688c7c45cd6611bee2af9127";
  libraryHaskellDepends = [
    base bifunctors containers profunctors reflex reflex-transformers
    semigroups vector-space
  ];
  homepage = "https://github.com/reflex-animation";
  description = "Continuous animations support for reflex";
  license = lib.licenses.bsd3;
}
