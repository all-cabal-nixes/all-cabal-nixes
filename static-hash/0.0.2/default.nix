{ mkDerivation, array, base, containers, hashable, lib, primes }:
mkDerivation {
  pname = "static-hash";
  version = "0.0.2";
  sha256 = "632ebc9e97f5cb4e2d339cb2d0cf122088a26a873529785b8e8a32d89918e8ce";
  libraryHaskellDepends = [ array base containers hashable primes ];
  description = "Immutable hash";
  license = lib.licenses.bsd3;
}
