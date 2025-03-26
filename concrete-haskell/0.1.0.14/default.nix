{ mkDerivation, base, binary, bytestring, bzlib
, concrete-haskell-autogen, containers, directory, filepath
, hashable, lib, megaparsec, monad-extras, mtl, network
, optparse-generic, path, path-io, process, QuickCheck, scientific
, tar, text, thrift, time, unordered-containers, uuid, vector, zip
, zlib
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.14";
  sha256 = "72cb6c88b6e39918429dc1e2414b423fbaf1dbeba00459869de6bf301bafb6e2";
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
