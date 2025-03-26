{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "integer-gmp";
  version = "1.0.0.1";
  sha256 = "ef11daab7d7007b6be61846350a947173c46475c833623bcac45aa532ec3c121";
  revision = "1";
  editedCabalFile = "1mfl651b2v82qhm5h279mjhq4ilzf6x1yydi3npa10ja6isifvb1";
  libraryHaskellDepends = [ ghc-prim ];
  description = "Integer library based on GMP";
  license = lib.licenses.bsd3;
}
