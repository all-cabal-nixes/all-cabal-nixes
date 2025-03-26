{ mkDerivation, adjunctions, base, connections, containers
, distributive, doctest, hedgehog, ilist, keys, lib, mtl
, newtype-generics, profunctor-arrows, profunctors, rings
, semigroupoids, tagged, transformers, unliftio-core
}:
mkDerivation {
  pname = "profunctor-optics";
  version = "0.0.0.5";
  sha256 = "d0a28d70c86aa51663c0f632c7b55e6a628a5f09e9c8aac96e1a260ee6dbdd4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base connections distributive keys mtl newtype-generics
    profunctor-arrows profunctors rings semigroupoids tagged
    transformers unliftio-core
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
