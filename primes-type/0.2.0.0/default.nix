{ mkDerivation, base, HTF, lib, primes }:
mkDerivation {
  pname = "primes-type";
  version = "0.2.0.0";
  sha256 = "387f9e28d69750f3007ab5916c59d75a85392f9c34211e62cab669284bc51b41";
  libraryHaskellDepends = [ base primes ];
  testHaskellDepends = [ base HTF primes ];
  homepage = "https://github.com/kindaro/primes-type#readme";
  description = "Type-safe prime numbers";
  license = lib.licenses.isc;
}
