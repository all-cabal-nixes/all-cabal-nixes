{ mkDerivation, base, HTF, lib, primes }:
mkDerivation {
  pname = "primes-type";
  version = "0.2.0.1";
  sha256 = "4f9d75b8b3cb7160c19fd0a7d9c43aaef29b7c4c38c008533802aaa7df299597";
  libraryHaskellDepends = [ base primes ];
  testHaskellDepends = [ base HTF primes ];
  homepage = "https://github.com/kindaro/primes-type#readme";
  description = "Type-safe prime numbers";
  license = lib.licenses.isc;
}
