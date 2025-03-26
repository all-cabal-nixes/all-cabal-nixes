{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.4.5";
  sha256 = "71399bf8cf91c48fa838a29918794830087768e6222e461bdb30792571f1a831";
  revision = "1";
  editedCabalFile = "0l4asxqkcs3ybccarr50nl5in23fg0wvdrz5x69kcfa0n34c4lrc";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
