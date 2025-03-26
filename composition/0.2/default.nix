{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition";
  version = "0.2";
  sha256 = "de3284deadf7cdc4bd2c8a241c0addd36d1370d6a650b6f886096b9e2c37eb12";
  libraryHaskellDepends = [ base ];
  description = "Combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
