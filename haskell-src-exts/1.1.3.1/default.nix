{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.1.3.1";
  sha256 = "7ba00b048da6a757affc8785318984800dedc475378fe45a58cae8a77bc4b771";
  revision = "1";
  editedCabalFile = "0mgxkmq9jbpf9cd6hh1fri2sqh88x6wbqrg37h1c6z36q8ixbls7";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
