{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, hashable, lib, megaparsec, mtl, network
, optparse-generic, path-io, process, QuickCheck, scientific, tar
, text, thrift, time, unordered-containers, uuid, vector, zip, zlib
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.11";
  sha256 = "ea7fa6ca35b3c9bc69a579ffced0724dcdab907a25101c2ea4035afd6ce77b8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath hashable
    megaparsec mtl network optparse-generic path-io process QuickCheck
    scientific tar text thrift time unordered-containers uuid vector
    zip zlib
  ];
  executableHaskellDepends = [
    base bytestring bzlib containers directory filepath hashable
    megaparsec mtl network optparse-generic path-io process QuickCheck
    scientific tar text thrift time unordered-containers uuid vector
    zip zlib
  ];
  testHaskellDepends = [
    base bytestring bzlib containers directory filepath hashable
    megaparsec mtl network optparse-generic path-io process QuickCheck
    scientific tar text thrift time unordered-containers uuid vector
    zip zlib
  ];
  homepage = "https://github.com/hltcoe";
  description = "Library for the Concrete data format";
  license = "GPL";
}
