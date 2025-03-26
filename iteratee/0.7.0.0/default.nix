{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-transformers, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.7.0.0";
  sha256 = "b00b13bb9dc87820bb227ef59bed2f311889214635120d3e68bc3704f2aaa199";
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
