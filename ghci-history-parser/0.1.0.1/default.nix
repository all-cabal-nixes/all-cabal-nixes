{ mkDerivation, base, doctest, hspec, lib, parsec }:
mkDerivation {
  pname = "ghci-history-parser";
  version = "0.1.0.1";
  sha256 = "e84ecff3405aa1ad8b4e148648b7d0775f887b46de5adfdca18547f92243d0d2";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base doctest hspec parsec ];
  description = "parse output of ghci \":history\" command";
  license = lib.licenses.publicDomain;
}
