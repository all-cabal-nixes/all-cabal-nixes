{ mkDerivation, base, commutative, containers, contravariant
, discrimination, hashable, lib, QuickCheck, quickcheck-instances
, set-with, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "sets";
  version = "0.0.1";
  sha256 = "b2b54da242fee120077f07181d13a0464c41cb7f64340e0ca46dd79334f1d169";
  revision = "1";
  editedCabalFile = "1gjmbrfyhy0zvnkhcrynqbshqz4h0w6f1km484l7w52w76558s2d";
  libraryHaskellDepends = [
    base commutative containers contravariant discrimination hashable
    set-with unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck
  ];
  description = "Various set designs in Haskell";
  license = lib.licenses.mit;
}
