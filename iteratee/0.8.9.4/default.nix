{ mkDerivation, base, bytestring, containers, lib, ListLike
, monad-control, MonadCatchIO-transformers, parallel, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.9.4";
  sha256 = "6194ec161a30c3cc3f794a62e386a0904a714b91b0980f86398d0637472c1849";
  libraryHaskellDepends = [
    base bytestring containers ListLike monad-control
    MonadCatchIO-transformers parallel transformers transformers-base
    unix
  ];
  homepage = "http://www.tiresiaspress.us/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
