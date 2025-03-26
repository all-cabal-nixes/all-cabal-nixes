{ mkDerivation, base, containers, HUnit, lib, primes }:
mkDerivation {
  pname = "NumberTheory";
  version = "0.1.0.1";
  sha256 = "e0cc1d5500b4d719b846c3e96ef4e4b04e620b40acc5e4b5c942495537ee1da9";
  libraryHaskellDepends = [ base containers primes ];
  testHaskellDepends = [ base containers HUnit primes ];
  description = "A library for number theoretic computations, written in Haskell";
  license = lib.licenses.gpl3Only;
}
