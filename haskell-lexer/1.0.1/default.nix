{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskell-lexer";
  version = "1.0.1";
  sha256 = "d7d42ab3c4bc2f0232ede8b005fb9de57f862ee4c1c83aa61e1022346fc84366";
  libraryHaskellDepends = [ base ];
  description = "A fully compliant Haskell 98 lexer";
  license = lib.licenses.bsd3;
}
