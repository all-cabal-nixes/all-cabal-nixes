{ mkDerivation, base, criterion, deepseq, HTF, lib, primes }:
mkDerivation {
  pname = "primes-type";
  version = "0.2.0.2";
  sha256 = "ba90ccf0bc51579bca970c2c888b56e1b771dc124eda1b97279ade35c1825634";
  libraryHaskellDepends = [ base deepseq primes ];
  testHaskellDepends = [ base HTF primes ];
  benchmarkHaskellDepends = [ base criterion primes ];
  homepage = "https://github.com/kindaro/primes-type#readme";
  description = "Type-safe prime numbers";
  license = lib.licenses.isc;
}
