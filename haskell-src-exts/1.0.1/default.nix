{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.0.1";
  sha256 = "ccf6d43d25419ed3fbd1c26f2f3ac4af934884239f0ffcc80836aec8d3cbcf24";
  revision = "1";
  editedCabalFile = "1pp5gc2am1ca3awi1qaqq341m03j9z608r9pk0nfnl9ldyd06ixz";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
