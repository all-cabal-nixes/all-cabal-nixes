{ mkDerivation, adjunctions, base, comonad, connections, containers
, distributive, doctest, hedgehog, ilist, lib, mtl
, newtype-generics, profunctor-arrows, profunctors, rings
, semigroupoids, tagged, transformers, unliftio-core
}:
mkDerivation {
  pname = "profunctor-optics";
  version = "0.0.0.4";
  sha256 = "654e1486281017672353e3e375265e1e76496b96b3cf9a90d05ac52081eb7164";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base comonad connections distributive mtl
    newtype-generics profunctor-arrows profunctors rings semigroupoids
    tagged transformers unliftio-core
  ];
  executableHaskellDepends = [
    adjunctions base containers doctest ilist mtl
  ];
  testHaskellDepends = [ base connections hedgehog ];
  homepage = "https://github.com/cmk/profunctor-optics";
  description = "An optics library compatible with the typeclasses in 'profunctors'";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
