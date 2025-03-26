{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.6.0.2";
  sha256 = "1182b68e8d00279460c7fb9b8284bf129805c07754c678b2a8de5a6d768e161e";
  revision = "1";
  editedCabalFile = "09lzc6fidvzakxby57gw8i986a84wd8iv78pxmxc6ag7vdw0kb6h";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
