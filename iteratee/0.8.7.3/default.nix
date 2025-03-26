{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-transformers, parallel, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.7.3";
  sha256 = "a4b823a3cd32b813ceed94d6a5fac9d4683b9f0e06abded0de3a0e4c9ac619ab";
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
