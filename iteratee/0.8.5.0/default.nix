{ mkDerivation, base, bytestring, containers, lib, ListLike
, MonadCatchIO-transformers, parallel, transformers, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.5.0";
  sha256 = "a7aa11965ad3573213ac61162f380ba7150d115967144c86017ba5b3ba6c05d2";
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
