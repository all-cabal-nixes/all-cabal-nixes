{ mkDerivation, base, blaze-html, blaze-markup, ihaskell, lib }:
mkDerivation {
  pname = "ihaskell-blaze";
  version = "0.3.0.0";
  sha256 = "eba41d50a7d9af9fd9e1a9e0d1346ec77dd564866c673dcad905ea69c38f83c6";
  libraryHaskellDepends = [ base blaze-html blaze-markup ihaskell ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for blaze-html types";
  license = lib.licenses.mit;
}
