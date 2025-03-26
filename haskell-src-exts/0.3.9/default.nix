{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.3.9";
  sha256 = "9c0337108cf3e4f05139e54d7285035daf91797b6ce497ee1c4b52dfe837bc41";
  revision = "1";
  editedCabalFile = "0ckln2y06v95ixqz5v70zsr1w91v8ywaf5dvcybbn7kdlhyfsj35";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
