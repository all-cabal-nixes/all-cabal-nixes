{ mkDerivation, base, binary, bytestring, Cabal, containers
, criterion, data-default, directory, filepath, HUnit, lib
, lifted-base, monad-control, monad-logger, QuickCheck, resourcet
, tar, tasty, tasty-hunit, tasty-quickcheck, text, text-binary
, transformers, transformers-base, zlib
}:
mkDerivation {
  pname = "HGraphStorage";
  version = "0.0.1";
  sha256 = "7490435c3d495ae1eaf594a99cd83b98aa0c83682623ba0f853785da9269dbd0";
  libraryHaskellDepends = [
    base binary bytestring containers data-default directory filepath
    lifted-base monad-control monad-logger resourcet text transformers
    transformers-base
  ];
  testHaskellDepends = [
    base bytestring containers data-default directory filepath HUnit
    lifted-base monad-control monad-logger QuickCheck resourcet tasty
    tasty-hunit tasty-quickcheck text transformers transformers-base
  ];
  benchmarkHaskellDepends = [
    base binary bytestring Cabal containers criterion data-default
    directory filepath monad-logger resourcet tar text text-binary
    transformers zlib
  ];
  homepage = "https://github.com/JPMoresmau/HGraphStorage";
  description = "Graph database stored on disk";
  license = lib.licenses.bsd3;
}
