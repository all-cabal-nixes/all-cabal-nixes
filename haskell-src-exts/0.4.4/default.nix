{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.4.4";
  sha256 = "148c479907ac910c969e8845bff60199fc81f85135affef88745b855a5e87f8e";
  revision = "1";
  editedCabalFile = "15sm7jm3lbzf69n4yx9allpqg5mwwbsmrppsp61ncckmhih7pwng";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
