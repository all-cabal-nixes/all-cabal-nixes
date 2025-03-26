{ mkDerivation, base, containers, fingertree, lib }:
mkDerivation {
  pname = "huffman";
  version = "1.0.0";
  sha256 = "42edab9b60b9603556c3870c2fce6e587cfa2e4f03ac313453ead443d0cddd14";
  libraryHaskellDepends = [ base containers fingertree ];
  description = "Pure Haskell implementation of the Huffman encoding algorithm";
  license = lib.licenses.bsd3;
}
