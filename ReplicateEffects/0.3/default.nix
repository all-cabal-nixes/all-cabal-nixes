{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ReplicateEffects";
  version = "0.3";
  sha256 = "4794e0eee76ea15e2090f2dd0dc6171144f8affae91bc8ae68e31597975d96a4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/MedeaMelana/ReplicateEffects";
  description = "Composable replication schemes of applicative functors";
  license = lib.licenses.bsd3;
}
