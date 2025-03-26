{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ReplicateEffects";
  version = "0.2";
  sha256 = "0205fac60199081a844145cd353e79f42c4c4a191c9a3a2aadfd3ea4e310bf49";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/MedeaMelana/ReplicateEffects";
  description = "Composable replication schemes of applicative functors";
  license = lib.licenses.bsd3;
}
