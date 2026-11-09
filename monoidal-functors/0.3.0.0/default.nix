{ mkDerivation, base, bifunctors, comonad, contravariant
, distributive, hedgehog, hedgehog-classes, kind-generics
, kind-generics-th, kindly-functors, lib, mtl, profunctors
, semialign, semigroupoids, tagged, these, transformers
}:
mkDerivation {
  pname = "monoidal-functors";
  version = "0.3.0.0";
  sha256 = "e2e51cd6bb32ce017de5ff5f59a1462732e0fd338b4c663646f3182ddc43f8c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors comonad contravariant distributive hedgehog
    hedgehog-classes kind-generics kindly-functors mtl profunctors
    semialign semigroupoids tagged these transformers
  ];
  executableHaskellDepends = [
    base bifunctors contravariant distributive mtl
  ];
  testHaskellDepends = [
    base bifunctors contravariant distributive hedgehog
    hedgehog-classes kind-generics kind-generics-th kindly-functors
    profunctors tagged these transformers
  ];
  doHaddock = false;
  homepage = "http://github.com/solomon-b/monoidal-functors";
  description = "Monoidal Functors Library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "co-log";
}
