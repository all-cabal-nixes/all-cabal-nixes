{ mkDerivation, adjunctions, base, bifunctors, comonad, connections
, contravariant, distributive, foldl, lib, mtl, profunctor-misc
, profunctors, recursion-schemes, rings, semigroupoids
, unliftio-core
}:
mkDerivation {
  pname = "profunctor-optics";
  version = "0.0.0.1";
  sha256 = "e6316ea68c528fa3cf3ecaf73120c3c8bb322a9a77adc4721d07fcdd5e7f6c10";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad connections contravariant
    distributive foldl mtl profunctor-misc profunctors
    recursion-schemes rings semigroupoids unliftio-core
  ];
  homepage = "https://github.com/cmk/profunctor-extras";
  description = "Profunctor optics";
  license = lib.licenses.bsd3;
}
