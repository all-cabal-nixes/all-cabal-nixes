{ mkDerivation, base, bytestring, containers, lib, ListLike
, monad-control, MonadCatchIO-transformers, parallel, transformers
, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.6.0";
  sha256 = "23eb3b3a83ae4d414fa3faf29abb0e8e0e8eaba6481627e2f0785a677f581258";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ListLike monad-control
    MonadCatchIO-transformers parallel transformers unix
  ];
  homepage = "http://www.tiresiaspress.us/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
