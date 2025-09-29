{ mkDerivation, base, containers, fingertree, lib }:
mkDerivation {
  pname = "huffman";
  version = "1.0.2";
  sha256 = "d79fec50587e4c7a107d0ecc093245c82b842be1fc602cc1651970c2334c7aa8";
  libraryHaskellDepends = [ base containers fingertree ];
  description = "Pure Haskell implementation of the Huffman encoding algorithm";
  license = lib.licenses.bsd2;
}
