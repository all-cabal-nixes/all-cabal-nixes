{ mkDerivation, base, bytestring, containers, lib, lifted-base
, ListLike, monad-control, MonadCatchIO-transformers, parallel
, transformers, transformers-base, unix, unix-bytestring
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.9.0";
  sha256 = "81b4fbef4d33397bba25aec6a9cf1d64d329962ec78b1b5eea4379aa6c30949f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers lifted-base ListLike monad-control
    MonadCatchIO-transformers parallel transformers transformers-base
    unix unix-bytestring
  ];
  homepage = "http://www.tiresiaspress.us/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
