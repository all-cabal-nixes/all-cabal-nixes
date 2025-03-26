{ mkDerivation, base, comonad, connections, containers
, distributive, doctest, ilist, lib, mtl, newtype-generics
, profunctor-arrows, profunctors, rings, semigroupoids, tagged
, transformers, unliftio-core
}:
mkDerivation {
  pname = "profunctor-optics";
  version = "0.0.0.2";
  sha256 = "c96259e5d856e1d6f23d26af9efbe25b45c3497299b4555a7b3bdcc56654c775";
  libraryHaskellDepends = [
    base comonad connections containers distributive ilist mtl
    newtype-generics profunctor-arrows profunctors rings semigroupoids
    tagged transformers unliftio-core
  ];
  testHaskellDepends = [ base containers doctest mtl ];
  homepage = "https://github.com/cmk/profunctor-extras";
  description = "An optics library compatible with the typeclasses in 'profunctors'";
  license = lib.licenses.bsd3;
}
