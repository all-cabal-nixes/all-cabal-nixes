{ mkDerivation, base, bytestring, ghc-prim, Judy, lib }:
mkDerivation {
  pname = "judy";
  version = "0.2.1";
  sha256 = "f285fe5e7067b1b48f09553ccc3cee2fca1ed7f8360ae542ecc559215d224658";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  librarySystemDepends = [ Judy ];
  homepage = "http://code.haskell.org/~dons/code/judy";
  description = "Fast, scalable, mutable dynamic arrays, maps and hashes";
  license = lib.licenses.bsd3;
}
