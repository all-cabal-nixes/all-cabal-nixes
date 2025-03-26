{ mkDerivation, base, HaTeX, ihaskell, lib, text }:
mkDerivation {
  pname = "ihaskell-hatex";
  version = "0.2.1.0";
  sha256 = "11999ba26d5d09a1f51f88907ca52dcbff9b7714e3f8b66d2bb150cd975a1525";
  libraryHaskellDepends = [ base HaTeX ihaskell text ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IHaskell display instances for hatex";
  license = lib.licenses.mit;
}
