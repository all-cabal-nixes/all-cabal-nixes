{ mkDerivation, base, bifunctors, containers, lib, profunctors
, reflex, reflex-transformers, semigroups, vector-space
}:
mkDerivation {
  pname = "reflex-animation";
  version = "0.1.2";
  sha256 = "fe40383eeeeef1651c6ed3f19b4d63a9dd09126d4af8969cf639f61d09e0aa93";
  libraryHaskellDepends = [
    base bifunctors containers profunctors reflex reflex-transformers
    semigroups vector-space
  ];
  homepage = "https://github.com/saulzar/reflex-animation";
  description = "Continuous animations support for reflex";
  license = lib.licenses.bsd3;
}
