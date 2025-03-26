{ mkDerivation, aeson, base, lib, scientific, text, vector }:
mkDerivation {
  pname = "aeson-unqualified-ast";
  version = "1.0.0.1";
  sha256 = "0aa53e8c0c62b7c187e20d0e1ba29d8a7fc448452fbef41b1e03b031633f1571";
  libraryHaskellDepends = [ aeson base scientific text vector ];
  description = "Aliases to \"aeson\" AST making it importable unqualified";
  license = lib.licenses.mit;
}
