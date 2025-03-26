{ mkDerivation, base, binary, bytestring, Cabal, containers
, criterion, data-default, directory, filepath, HUnit, lib
, lifted-base, monad-control, monad-logger, QuickCheck, resourcet
, tar, tasty, tasty-hunit, tasty-quickcheck, text, text-binary
, transformers, transformers-base, zlib
}:
mkDerivation {
  pname = "HGraphStorage";
  version = "0.0.2";
  sha256 = "45050122b5613c3912fbea69ad73a0820d45a4215835ba4fd469deda6b45b43e";
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
