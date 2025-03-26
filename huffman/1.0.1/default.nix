{ mkDerivation, base, containers, fingertree, lib }:
mkDerivation {
  pname = "huffman";
  version = "1.0.1";
  sha256 = "43933e2b7f2256420bc9ae28c9e22d6d2b40ce2f79105519825912a3c9a634a4";
  libraryHaskellDepends = [ base containers fingertree ];
  description = "Pure Haskell implementation of the Huffman encoding algorithm";
  license = lib.licenses.bsd3;
}
