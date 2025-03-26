{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-transformers, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.4.0.1";
  sha256 = "290aa00a981a19ff912123b80f57e57b2b668a3c8abbf1a51f0d7243c39579d0";
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
