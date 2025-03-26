{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, profunctors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.2";
  sha256 = "cbc1f6e0b004567e252c0cd2941b2dfa5db07be180c098a13619a98abb19533c";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl profunctors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
