{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-transformers, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.0.1";
  sha256 = "0bf4b2c913cf4f8d5dad48bc325a80eb10909aa131da1bcf8787ba6694aee04b";
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
