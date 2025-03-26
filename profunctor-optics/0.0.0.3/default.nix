{ mkDerivation, adjunctions, base, comonad, connections, containers
, distributive, doctest, hedgehog, ilist, lib, mtl
, newtype-generics, profunctor-arrows, profunctors, rings
, semigroupoids, tagged, transformers, unliftio-core
}:
mkDerivation {
  pname = "profunctor-optics";
  version = "0.0.0.3";
  sha256 = "5e90961067749adb0d3a002446a570ad5a53a3a5f3a0115b0ed39bb522cfcb3e";
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
