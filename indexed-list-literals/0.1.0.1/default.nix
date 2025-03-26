{ mkDerivation, base, lib, OneTuple }:
mkDerivation {
  pname = "indexed-list-literals";
  version = "0.1.0.1";
  sha256 = "4d61c0736f5c94998787a6ba2bea48ef92bd3ae83acd41becbda3d9034e868d0";
  libraryHaskellDepends = [ base OneTuple ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/davidm-d/indexed-list-literals";
  description = "Type safe indexed list literals";
  license = lib.licenses.bsd3;
}
