{ mkDerivation, base, containers, HUnit, lib, primes }:
mkDerivation {
  pname = "NumberTheory";
  version = "0.1.0.0";
  sha256 = "e95250a5604dd8bd4a0cee37ab6fbcd10ea9fd1c46b07b73de57d40ad1e355d4";
  libraryHaskellDepends = [ base containers primes ];
  testHaskellDepends = [ base containers HUnit primes ];
  description = "A library for number theoretic computations, written in Haskell";
  license = lib.licenses.gpl3Only;
}
