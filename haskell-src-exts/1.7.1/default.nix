{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.7.1";
  sha256 = "4f8c17309118ded22ab253a742c06457da0bd535ae0cf92f08452a2d2b175fc1";
  revision = "1";
  editedCabalFile = "1hkm88h8ipinv8427fw3vpdqvgi5k3vbr2cn4paqq034cxrllld3";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
