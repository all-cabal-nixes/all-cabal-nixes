{ mkDerivation, base, HaTeX, ihaskell, lib, text }:
mkDerivation {
  pname = "ihaskell-hatex";
  version = "0.2.0.0";
  sha256 = "3a8d08eed882e7f504ebbc4624bfc2bd4efb70ef4fcfae1ca36ba19f23c4d60b";
  libraryHaskellDepends = [ base HaTeX ihaskell text ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IHaskell display instances for hatex";
  license = lib.licenses.mit;
}
