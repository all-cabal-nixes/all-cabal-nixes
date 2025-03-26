{ mkDerivation, base, criterion, deepseq, HTF, lib, primes }:
mkDerivation {
  pname = "primes-type";
  version = "0.2.0.3";
  sha256 = "5d6282593b69dabd66cff86db972f96b1c90e56e2273cfdf6913ea3f90c00d78";
  libraryHaskellDepends = [ base deepseq primes ];
  testHaskellDepends = [ base HTF primes ];
  benchmarkHaskellDepends = [ base criterion primes ];
  homepage = "https://github.com/kindaro/primes-type#readme";
  description = "Type-safe prime numbers";
  license = lib.licenses.isc;
}
