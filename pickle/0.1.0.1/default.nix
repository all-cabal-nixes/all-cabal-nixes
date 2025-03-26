{ mkDerivation, base, containers, lib, network, stm, text }:
mkDerivation {
  pname = "pickle";
  version = "0.1.0.1";
  sha256 = "15c06faf4bce6f4e3f63ba060a6d1b0d393d56ad9de2733760a816a0ddae54b1";
  libraryHaskellDepends = [ base containers network stm text ];
  description = "Instant StatsD in Haskell";
  license = lib.licenses.mit;
}
