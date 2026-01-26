{ mkDerivation, base, containers, lib, network, stm, text }:
mkDerivation {
  pname = "pickle";
  version = "1.0.1.0";
  sha256 = "e933e48bf141922fe2d9a9584a5e87554c19db0b1e3c47afa70956b30db0818d";
  libraryHaskellDepends = [ base containers network stm text ];
  description = "Instant StatsD in Haskell";
  license = lib.licensesSpdx."MIT";
}
