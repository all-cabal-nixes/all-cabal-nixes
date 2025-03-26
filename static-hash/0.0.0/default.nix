{ mkDerivation, array, base, hashable, lib, primes }:
mkDerivation {
  pname = "static-hash";
  version = "0.0.0";
  sha256 = "b7266afdc03fa4c171441cad1c6a5555785f66badd9bbacf81339f4ce41aeecd";
  libraryHaskellDepends = [ array base hashable primes ];
  description = "Immutable hash";
  license = lib.licenses.bsd3;
}
