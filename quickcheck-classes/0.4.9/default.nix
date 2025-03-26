{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, tagged, transformers
, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.9";
  sha256 = "f68a706b2236ee52b8682b1d2284a1e41f891d735911a41bf34e4250f4d7b8d4";
  revision = "1";
  editedCabalFile = "0nsdw9kw3hg4vc0ykr7w9jvy22j22zj4c5kkvcxq0i6fmrmca818";
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
