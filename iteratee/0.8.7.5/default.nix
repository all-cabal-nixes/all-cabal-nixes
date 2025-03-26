{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-transformers, parallel, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.7.5";
  sha256 = "d4cadde026f7ff0547727eaed607be1c22dcd548fe4fbb729d8dcc236deb4ba0";
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
