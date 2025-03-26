{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.3.11";
  sha256 = "db2ae2f8e04377e0703330d08ab5aa859415c423f38cd34f77136192639a9617";
  revision = "1";
  editedCabalFile = "01ihwyrygi0ngs5ba8b5y3h3g43fjr95nq0rdk4j01zr0yzgg2r9";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
