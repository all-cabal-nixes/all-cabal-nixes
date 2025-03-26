{ mkDerivation, adjunctions, base, connections, containers
, distributive, doctest, hedgehog, ilist, keys, lib, magmas, mtl
, newtype-generics, profunctor-arrows, profunctors, rings
, semigroupoids, tagged, transformers, unliftio-core
}:
mkDerivation {
  pname = "profunctor-optics";
  version = "0.0.1";
  sha256 = "c571a3922e5fb229853b000917ec8704bb503fc548b2256fd54865b317d8c889";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base connections distributive keys magmas mtl
    newtype-generics profunctor-arrows profunctors rings semigroupoids
    tagged transformers unliftio-core
  ];
  executableHaskellDepends = [
    adjunctions base connections containers doctest ilist mtl
  ];
  testHaskellDepends = [ base connections hedgehog ];
  homepage = "https://github.com/cmk/profunctor-optics";
  description = "An optics library compatible with the typeclasses in 'profunctors'";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
