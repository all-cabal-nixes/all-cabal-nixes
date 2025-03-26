{ mkDerivation, base, lib, primes, tasty, tasty-discover
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "backtracking";
  version = "0.1.0";
  sha256 = "eb14901d9f962b1f446e1fcd2f4ef0ec05b351fbc64d2cd1d2b9a146add53150";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base primes tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "A backtracking monad";
  license = lib.licenses.bsd3;
}
