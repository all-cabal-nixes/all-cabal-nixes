{ mkDerivation, base, binary, bytestring, lib, monad-loops, rwlock
}:
mkDerivation {
  pname = "dbf";
  version = "0.0.0.1";
  sha256 = "bde68875c84c692b937ad6f2de2f9e212b4edcf65db59f22dc9907dfc1ebcdcf";
  libraryHaskellDepends = [
    base binary bytestring monad-loops rwlock
  ];
  homepage = "http://code.haskell.org/~mokus/dbf";
  description = "Read and write XBase \".dbf\" files";
  license = lib.licenses.publicDomain;
}
