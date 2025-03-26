{ mkDerivation, base, bifunctors, hedgehog, lib, mtl, profunctors
, semigroupoids, semigroups
}:
mkDerivation {
  pname = "either";
  version = "5";
  sha256 = "75cee27641a34f80e6c71f82469a76c7f51d23a522e792e2733269ebf7cbf420";
  libraryHaskellDepends = [
    base bifunctors mtl profunctors semigroupoids semigroups
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "http://github.com/ekmett/either/";
  description = "Combinators for working with sums";
  license = lib.licenses.bsd3;
}
