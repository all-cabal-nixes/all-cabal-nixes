{ mkDerivation, base, criterion, groups, integer-gmp, lib
, MonadRandom, poly, protolude, semirings, tasty, tasty-quickcheck
, vector, wl-pprint-text
}:
mkDerivation {
  pname = "galois-field";
  version = "1.0.0";
  sha256 = "1ea4f65f882ce1dab2a15171a4834ff8c51ee04c76455cdd0f1729d6b7c2d529";
  revision = "1";
  editedCabalFile = "0y0p6d6lyjj7z5qwa7dm60s5scmza814mkamk9cyflh53dbfp5fh";
  libraryHaskellDepends = [
    base groups integer-gmp MonadRandom poly protolude semirings
    tasty-quickcheck vector wl-pprint-text
  ];
  testHaskellDepends = [
    base groups integer-gmp MonadRandom poly protolude semirings tasty
    tasty-quickcheck vector wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    base criterion groups integer-gmp MonadRandom poly protolude
    semirings tasty-quickcheck vector wl-pprint-text
  ];
  homepage = "https://github.com/adjoint-io/galois-field#readme";
  description = "Galois field library";
  license = lib.licenses.mit;
}
