{ mkDerivation, attoparsec, base, bytestring, lib, network }:
mkDerivation {
  pname = "ib-api";
  version = "0.1.0.0";
  sha256 = "651a04b3b7261e1d24a68f57365a81d6ddfb6da5159f24fce8a5fb0a925c6080";
  revision = "1";
  editedCabalFile = "1k9v9irplqnadjggpk5zp7qlhh1zxc2796flappm6qkyfsbgxcbw";
  libraryHaskellDepends = [ attoparsec base bytestring network ];
  homepage = "https://github.com/rbermani/ib-api";
  description = "An API for the Interactive Brokers Trading Workstation written in pure Haskell";
  license = lib.licenses.gpl3Only;
}
