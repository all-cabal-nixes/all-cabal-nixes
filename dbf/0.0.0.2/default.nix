{ mkDerivation, base, binary, bytestring, lib, monad-loops, rwlock
}:
mkDerivation {
  pname = "dbf";
  version = "0.0.0.2";
  sha256 = "c216e6fa2cb5794e3f81a1d47163ad6e7e9b827d73e8cf2ad471f7bad6215edd";
  libraryHaskellDepends = [
    base binary bytestring monad-loops rwlock
  ];
  homepage = "http://code.haskell.org/~mokus/dbf";
  description = "Read and write XBase \".dbf\" files";
  license = lib.licenses.publicDomain;
}
