{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monad-supply";
  version = "0.3";
  sha256 = "60b1154be43d0f0f363d1c2cfd7df6ebfd39401f9387c9c3804bd9a1970d08ae";
  libraryHaskellDepends = [ base mtl ];
  description = "Stateful supply monad";
  license = "unknown";
}
