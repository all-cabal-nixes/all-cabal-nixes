{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.5.3";
  sha256 = "6a864355cf05fea58c8ae14121266264b94c313b5ffe6d8ef72893620632da86";
  revision = "1";
  editedCabalFile = "1nd2nm741kv9bbc0593z9dzl3bd2g4bc86plv3mx5f2p1rvv89vj";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
