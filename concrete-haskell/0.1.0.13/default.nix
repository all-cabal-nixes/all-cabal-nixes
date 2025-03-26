{ mkDerivation, base, binary, bytestring, bzlib
, concrete-haskell-autogen, containers, directory, filepath
, hashable, lib, megaparsec, monad-extras, mtl, network
, optparse-generic, path, path-io, process, QuickCheck, scientific
, tar, text, thrift, time, unordered-containers, uuid, vector, zip
, zlib
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.13";
  sha256 = "5448d8c6e7f8a6c47afa399f4f872edd50807fda4ef545a6bb9a9b4d12bc1cee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bzlib concrete-haskell-autogen containers
    directory filepath hashable megaparsec monad-extras mtl network
    optparse-generic path path-io process QuickCheck scientific tar
    text thrift time unordered-containers uuid vector zip zlib
  ];
  executableHaskellDepends = [
    base binary bytestring bzlib concrete-haskell-autogen containers
    directory filepath hashable megaparsec monad-extras mtl network
    optparse-generic path path-io process QuickCheck scientific tar
    text thrift time unordered-containers uuid vector zip zlib
  ];
  testHaskellDepends = [
    base binary bytestring bzlib concrete-haskell-autogen containers
    directory filepath hashable megaparsec monad-extras mtl network
    optparse-generic path path-io process QuickCheck scientific tar
    text thrift time unordered-containers uuid vector zip zlib
  ];
  benchmarkHaskellDepends = [
    base binary bytestring bzlib concrete-haskell-autogen containers
    directory filepath hashable megaparsec monad-extras mtl network
    optparse-generic path path-io process QuickCheck scientific tar
    text thrift time unordered-containers uuid vector zip zlib
  ];
  homepage = "https://github.com/hltcoe";
  description = "Library for the Concrete data format";
  license = "GPL";
}
