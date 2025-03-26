{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.3.3";
  sha256 = "fdae0f3ba20b85dd18caa2b8d9d2bda3f40f32bee8d6d21dae639619a45c313d";
  revision = "1";
  editedCabalFile = "0i2dbzdxj5nl61f0w4q547limczacqyqypbnpayv3azrp9a8m76p";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
