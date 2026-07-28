{ mkDerivation, base, bifunctors, containers, hedgehog
, hedgehog-classes, hspec, kind-generics, kind-generics-th, lib
, mtl, profunctors, semigroupoids, tagged, these, transformers
, witherable
}:
mkDerivation {
  pname = "kindly-functors";
  version = "0.2.0.0";
  sha256 = "3a8bc32c017c4b19610ad52e377af7c8ea227d763b1aeaf94f626b26b712c94e";
  libraryHaskellDepends = [
    base bifunctors containers hedgehog hedgehog-classes kind-generics
    kind-generics-th mtl profunctors semigroupoids tagged these
    transformers witherable
  ];
  testHaskellDepends = [
    base bifunctors containers hedgehog hedgehog-classes hspec
    kind-generics kind-generics-th profunctors semigroupoids tagged
    these transformers
  ];
  doHaddock = false;
  homepage = "https://www.github.com/solomon-b/kindly-functors";
  description = "A category polymorphic `Functor` typeclass";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
