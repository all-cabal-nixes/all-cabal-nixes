{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, containers, contravariant, distributive
, keys, lib, mtl, representable-functors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "0.1.1";
  sha256 = "8e363700b79888cd4a74be34c7e552f005bcba4412885ff750cec5897b5e2275";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers containers
    contravariant distributive keys mtl representable-functors
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Kan extensions, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
