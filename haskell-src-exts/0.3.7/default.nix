{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.3.7";
  sha256 = "5a88907767d3a988239081b903e7a441dc677a4a276f1b3e898dde1fa79c19d5";
  revision = "1";
  editedCabalFile = "1k7p60ilv1k8qxvvym43rg0nv26sn42bh4lfrvziq332c5ji6yhs";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
