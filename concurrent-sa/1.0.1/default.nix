{ mkDerivation, base, lib, MonadRandom }:
mkDerivation {
  pname = "concurrent-sa";
  version = "1.0.1";
  sha256 = "a6997893de2546e223d4edc0830cbfa3c60220ae078ef536145d161837e0fbeb";
  libraryHaskellDepends = [ base MonadRandom ];
  description = "Concurrent simulated annealing system";
  license = lib.licenses.bsd3;
}
