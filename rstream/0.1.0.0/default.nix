{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "rstream";
  version = "0.1.0.0";
  sha256 = "fbb6a40aab880297de814ef44083dfed08c8934f35d81ecc1a29f19038978292";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/chessai/rstream";
  description = "stream-fusion framework from vector";
  license = lib.licenses.bsd3;
}
