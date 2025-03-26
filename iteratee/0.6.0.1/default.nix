{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-transformers, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.6.0.1";
  sha256 = "41ee09076e19897d512b61165afaf8b7145cb9f775a15250bfe5a7fc88cd1fea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ListLike MonadCatchIO-transformers
    transformers unix
  ];
  homepage = "http://inmachina.net/~jwlato/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
