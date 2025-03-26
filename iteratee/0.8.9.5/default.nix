{ mkDerivation, base, bytestring, containers, lib, ListLike
, monad-control, MonadCatchIO-transformers, parallel, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.9.5";
  sha256 = "ff4cfb236795caf06b46b0127504519c00ec71d83d7c8cdc08828de5d93f7b2a";
  libraryHaskellDepends = [
    base bytestring containers ListLike monad-control
    MonadCatchIO-transformers parallel transformers transformers-base
    unix
  ];
  homepage = "http://www.tiresiaspress.us/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
