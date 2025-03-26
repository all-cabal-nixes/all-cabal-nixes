{ mkDerivation, base, bifunctors, lib, mtl, profunctors, QuickCheck
, semigroupoids, semigroups, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "either";
  version = "5.0.1";
  sha256 = "6cb6eb3f60223f5ffedfcd749589e870a81d272e130cafd1d17fb6d3a8939018";
  revision = "2";
  editedCabalFile = "0859h2dc77fq0f14jh11h4i89hrg3iqvzk0yrk78516k6m7n96zc";
  libraryHaskellDepends = [
    base bifunctors mtl profunctors semigroupoids semigroups
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "Combinators for working with sums";
  license = lib.licenses.bsd3;
}
