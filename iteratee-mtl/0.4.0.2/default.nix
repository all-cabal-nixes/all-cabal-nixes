{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-mtl, mtl, unix
}:
mkDerivation {
  pname = "iteratee-mtl";
  version = "0.4.0.2";
  sha256 = "3fd1697ae15ebd76edc450631e0862bf6f9568780a9e64cf83aba6e0c5aecaa2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ListLike MonadCatchIO-mtl mtl unix
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
