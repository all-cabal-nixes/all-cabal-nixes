{ mkDerivation, base, binary, bytestring, bzlib, bzlib-conduit
, concrete-haskell-autogen, conduit, conduit-combinators
, conduit-extra, containers, cryptohash-conduit, deepseq, directory
, filepath, hashable, lens, lib, megaparsec, monad-extras, mtl
, network, optparse-generic, path, path-io, process, QuickCheck
, scientific, stm, tar, tar-conduit, text, thrift, time
, unordered-containers, uuid, vector, zip, zip-conduit, zlib
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.16";
  sha256 = "ac0b2f679c8d006a72fa1b3e6a035808a8437a19f1e7e53bcd58e913f55e4dae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bzlib bzlib-conduit concrete-haskell-autogen
    conduit conduit-combinators conduit-extra containers
    cryptohash-conduit deepseq directory filepath hashable lens
    megaparsec monad-extras mtl network optparse-generic path path-io
    process QuickCheck scientific stm tar tar-conduit text thrift time
    unordered-containers uuid vector zip zip-conduit zlib
  ];
  executableHaskellDepends = [
    base binary bytestring bzlib bzlib-conduit concrete-haskell-autogen
    conduit conduit-combinators conduit-extra containers
    cryptohash-conduit deepseq directory filepath hashable lens
    megaparsec monad-extras mtl network optparse-generic path path-io
    process QuickCheck scientific stm tar tar-conduit text thrift time
    unordered-containers uuid vector zip zip-conduit zlib
  ];
  testHaskellDepends = [
    base binary bytestring bzlib bzlib-conduit concrete-haskell-autogen
    conduit conduit-combinators conduit-extra containers
    cryptohash-conduit deepseq directory filepath hashable lens
    megaparsec monad-extras mtl network optparse-generic path path-io
    process QuickCheck scientific stm tar tar-conduit text thrift time
    unordered-containers uuid vector zip zip-conduit zlib
  ];
  homepage = "https://github.com/hltcoe";
  description = "Library for the Concrete data format";
  license = "GPL";
}
