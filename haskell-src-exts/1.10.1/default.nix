{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.10.1";
  sha256 = "5a035c53f9b872cbb7f0c01a34a042b91723afa9e7c6eec3487c6bfd9d45eeca";
  revision = "1";
  editedCabalFile = "1kzzxb0lp4c5s2zfr55f15fpr3163r8h5k8psxkbvs5wzkjwnkg0";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
