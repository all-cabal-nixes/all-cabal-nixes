{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, semirings, tagged
, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.14.1";
  sha256 = "3546b835d397f1a99203fdbd9a0938d7c8a8a16ee4b069c34f2bd35250b76762";
  revision = "1";
  editedCabalFile = "1jsqd19gwd5hizqlabk0haly9slri4m7bhj32vqvi0lk4mync94l";
  libraryHaskellDepends = [
    aeson base bifunctors containers primitive QuickCheck semigroupoids
    semigroups semirings tagged transformers
  ];
  testHaskellDepends = [
    aeson base containers primitive QuickCheck semigroupoids tagged
    transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
