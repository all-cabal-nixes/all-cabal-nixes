{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, tagged, transformers
, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.5";
  sha256 = "a563b26983b81e1f5decda296bb65cdb025eeb4300f0b2af668a1d07e28f6e59";
  revision = "2";
  editedCabalFile = "0qhl8pb7sf7a80pyi5jrhpfskqjqh59zcs03jaad93iqc4v6bv13";
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
