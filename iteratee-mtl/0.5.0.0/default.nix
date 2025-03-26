{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-mtl, mtl, unix
}:
mkDerivation {
  pname = "iteratee-mtl";
  version = "0.5.0.0";
  sha256 = "008a7dfc38986daf8b164472dd739b8185b5564246858450d093b04753056e28";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ListLike MonadCatchIO-mtl mtl unix
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
