{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-transformers, parallel, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.7";
  sha256 = "6cfcc666120cb823776d4ff1ed373b4300c949fda7fd5ff591d5da2072b112d6";
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
