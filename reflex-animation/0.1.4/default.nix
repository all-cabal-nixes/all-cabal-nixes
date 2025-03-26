{ mkDerivation, base, bifunctors, containers, lib, profunctors
, reflex, reflex-transformers, semigroups, vector-space
}:
mkDerivation {
  pname = "reflex-animation";
  version = "0.1.4";
  sha256 = "0fb5631b5924b82faaace339a1ac21da747a7e31cde076b322920d3bc837b449";
  libraryHaskellDepends = [
    base bifunctors containers profunctors reflex reflex-transformers
    semigroups vector-space
  ];
  homepage = "https://github.com/saulzar/reflex-animation";
  description = "Continuous animations support for reflex";
  license = lib.licenses.bsd3;
}
