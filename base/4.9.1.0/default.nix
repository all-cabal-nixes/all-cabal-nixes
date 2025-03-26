{ mkDerivation, ghc-prim, integer-gmp, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.9.1.0";
  sha256 = "7a5b85805f06f869ca86f99e12cb098c611ab623dd70305ca2b389823d71fb7e";
  libraryHaskellDepends = [ ghc-prim integer-gmp rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
