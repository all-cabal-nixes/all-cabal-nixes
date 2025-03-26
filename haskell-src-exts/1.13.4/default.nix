{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.13.4";
  sha256 = "ac578354ef59c297f0996856a2baaf71407e6a64cdd8b954ebb928e69bc764bd";
  revision = "1";
  editedCabalFile = "1prwlah45r5v8r4d25qzdlnlkwxyvqrinjhiaw1sqm5ch35mvvaa";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
