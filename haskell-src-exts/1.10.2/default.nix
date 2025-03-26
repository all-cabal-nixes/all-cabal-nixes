{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.10.2";
  sha256 = "34bad3970f3602cfdd0cd0d4a51b5a68abec61b3969632eeb57ff61880cf1026";
  revision = "1";
  editedCabalFile = "0z64xvkj481pmm0wxrcbm5ij10mbxnaqfxvn71w1yl0rmd4jwcyd";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
