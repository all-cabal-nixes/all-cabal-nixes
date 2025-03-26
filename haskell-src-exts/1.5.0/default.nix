{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.5.0";
  sha256 = "fdd84dc441ef5c7097ee36feed553a52ffd414941fd88d840eff15aef4a9da59";
  revision = "1";
  editedCabalFile = "069haa9xry7ph6qxdpa2vnjhjrxc5jqm6knr07d8grrhmd112k7m";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
