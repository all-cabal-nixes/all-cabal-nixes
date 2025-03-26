{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.10.0";
  sha256 = "8da83559a34113c75c5876bcf318e8fdce1c97d437e57efdc27c26aca9575eb7";
  revision = "1";
  editedCabalFile = "1cfr02zx13dngp8k91raq6amavqgabw3ii2g2xhympa2k1f246bv";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
