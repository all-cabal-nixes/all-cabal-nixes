{ mkDerivation, aeson, base, base-orphans, bifunctors, containers
, contravariant, fail, lib, primitive, primitive-addr, QuickCheck
, quickcheck-classes-base, semigroupoids, semigroups, semirings
, tagged, tasty, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.6.3.0";
  sha256 = "4e3ef7d34ed15a063436455c23c7f807e6db4521439404d0fdce299b8eee7965";
  revision = "1";
  editedCabalFile = "1qm6zfmhil1wn1972hfdsvxlgzgps0ip8vdlgz3fz5a048l29ahq";
  libraryHaskellDepends = [
    aeson base base-orphans bifunctors containers contravariant fail
    primitive primitive-addr QuickCheck quickcheck-classes-base
    semigroupoids semigroups semirings tagged transformers vector
  ];
  testHaskellDepends = [
    aeson base base-orphans containers primitive QuickCheck
    semigroupoids tagged tasty tasty-quickcheck transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
