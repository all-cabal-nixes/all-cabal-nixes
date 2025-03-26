{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, tagged, transformers
, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.2";
  sha256 = "21114fb7e0b576d33064fa9a4b5955e628e723ce6ecfe0f16e2f0d290ab011f2";
  revision = "2";
  editedCabalFile = "0z9fnacncws7yslp03h7isgpwpgclzm8xd54c34jlfjjhilvxn1x";
  libraryHaskellDepends = [
    aeson base bifunctors containers primitive QuickCheck semigroupoids
    semigroups tagged transformers
  ];
  testHaskellDepends = [
    aeson base primitive QuickCheck tagged transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
