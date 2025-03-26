{ mkDerivation, base, bifunctors, containers, lib, profunctors
, reflex, reflex-transformers, semigroups, vector-space
}:
mkDerivation {
  pname = "reflex-animation";
  version = "0.1.3";
  sha256 = "9ea13b90681e35b0d91a1aed2d2bca90dc304e9769865c0c1325a9f80b06a42b";
  libraryHaskellDepends = [
    base bifunctors containers profunctors reflex reflex-transformers
    semigroups vector-space
  ];
  homepage = "https://github.com/saulzar/reflex-animation";
  description = "Continuous animations support for reflex";
  license = lib.licenses.bsd3;
}
