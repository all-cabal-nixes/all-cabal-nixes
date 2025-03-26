{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.3.1.0";
  sha256 = "4f08400e3e5ea81d9eb46781441cc501d989734eaf0ffc2c4d072af844748379";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
