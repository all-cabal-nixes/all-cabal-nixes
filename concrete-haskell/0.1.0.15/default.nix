{ mkDerivation, base, binary, bytestring, bzlib
, concrete-haskell-autogen, containers, directory, filepath
, hashable, lib, megaparsec, monad-extras, mtl, network
, optparse-generic, path, path-io, process, QuickCheck, scientific
, stm, tar, text, thrift, time, unordered-containers, uuid, vector
, zip, zlib
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.15";
  sha256 = "54fafcfa04877b14b3a6a1df7aff339308709737506899e319a9e42750c6d6bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bzlib concrete-haskell-autogen containers
    directory filepath hashable megaparsec monad-extras mtl network
    optparse-generic path path-io process QuickCheck scientific stm tar
    text thrift time unordered-containers uuid vector zip zlib
  ];
  executableHaskellDepends = [
    base binary bytestring bzlib concrete-haskell-autogen containers
    directory filepath hashable megaparsec monad-extras mtl network
    optparse-generic path path-io process QuickCheck scientific stm tar
    text thrift time unordered-containers uuid vector zip zlib
  ];
  testHaskellDepends = [
    base binary bytestring bzlib concrete-haskell-autogen containers
    directory filepath hashable megaparsec monad-extras mtl network
    optparse-generic path path-io process QuickCheck scientific stm tar
    text thrift time unordered-containers uuid vector zip zlib
  ];
  homepage = "https://github.com/hltcoe";
  description = "Library for the Concrete data format";
  license = "GPL";
}
