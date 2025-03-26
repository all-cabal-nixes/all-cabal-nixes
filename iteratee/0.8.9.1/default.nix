{ mkDerivation, base, bytestring, containers, lib, ListLike
, monad-control, MonadCatchIO-transformers, parallel, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.9.1";
  sha256 = "5dc1e2ddf4a128b2d71ffdc0709cf404f57ddeaa1180c624066ea9bad49667fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ListLike monad-control
    MonadCatchIO-transformers parallel transformers transformers-base
    unix
  ];
  homepage = "http://www.tiresiaspress.us/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
