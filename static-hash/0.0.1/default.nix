{ mkDerivation, array, base, containers, hashable, lib, primes }:
mkDerivation {
  pname = "static-hash";
  version = "0.0.1";
  sha256 = "147dfc2b5f3510fb8fff7ee9bcb6dcf4568bb961abf221e23f02243434e96f5a";
  libraryHaskellDepends = [ array base containers hashable primes ];
  description = "Immutable hash";
  license = lib.licenses.bsd3;
}
