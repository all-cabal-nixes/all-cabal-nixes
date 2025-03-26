{ mkDerivation, ghc-prim, integer-simple, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.4.0.0";
  sha256 = "1b6b91d1bc442aca0827f77bdc8cc5edee3abdbd142472dd5c371a8bc90f7deb";
  libraryHaskellDepends = [ ghc-prim integer-simple rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
