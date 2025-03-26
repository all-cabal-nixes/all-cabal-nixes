{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.3.4";
  sha256 = "d704ac681549b7091c23f0496d42c9a6f2e1b1b48c52f04b018ff24a31e05f2a";
  revision = "1";
  editedCabalFile = "048bimrv0vpchikqf6i6x5qxwxnjcll1pp963rgmbrr7awqdz8va";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
