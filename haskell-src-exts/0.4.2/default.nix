{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.4.2";
  sha256 = "59751f9ecacced60f24ae3b48c93b6b7a6964f5f76d3db3ae25b0528c0a5cfa9";
  revision = "1";
  editedCabalFile = "1wz5s7zm72367g5gx5mc7n97qnq9jh6skl6v84ypmpydvxh1ig62";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
