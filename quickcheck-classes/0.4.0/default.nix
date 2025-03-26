{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, tagged, transformers
, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.0";
  sha256 = "74fb91f9f3badec080e664900a64dae7bdf53cdde3507913ec3046e0dc28c10a";
  revision = "2";
  editedCabalFile = "18yg8cs3d1c4n8ygxqlba0lqwnwgrz1a5xh0m756vsx596sp0zzq";
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
