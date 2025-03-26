{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-mtl, mtl, unix
}:
mkDerivation {
  pname = "iteratee-mtl";
  version = "0.4.0.1";
  sha256 = "c28118e89ef0c4f3d83933478052fe593f97e9deb031ae055efa2272a18afd54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ListLike MonadCatchIO-mtl mtl unix
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
