{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.5.1.0";
  sha256 = "475de554290771ceb0080e1d65ee05fdb43f09ed5f407e2027b02bb12af3bb95";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
