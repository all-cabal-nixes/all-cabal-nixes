{ mkDerivation, base, doctest, hspec, lib, parsec }:
mkDerivation {
  pname = "ghci-history-parser";
  version = "0.1.0.0";
  sha256 = "42b2dd814710f8a972dd0e3328eb71f1102a7bac7ddede3ac8cca9b3cc8acb70";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base doctest hspec parsec ];
  description = "parse output of ghci \":history\" command";
  license = lib.licenses.publicDomain;
}
