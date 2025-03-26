{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-transformers, parallel, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.8.0";
  sha256 = "ce85cb40302b8d32ae47dec6dcb8c7dddfdc2763d5f56ec181a9721facd44eda";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ListLike MonadCatchIO-transformers
    parallel transformers unix
  ];
  homepage = "http://www.tiresiaspress.us/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
