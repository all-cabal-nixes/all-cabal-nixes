{ mkDerivation, base, doctest, hspec, lib, parsec }:
mkDerivation {
  pname = "ghci-history-parser";
  version = "0.1.0.2";
  sha256 = "0e6d39875a54a7744fedd73103301d188ec291d9da2f7abc6c85b87143b1f068";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base doctest hspec parsec ];
  description = "parse output of ghci \":history\" command";
  license = lib.licenses.publicDomain;
}
