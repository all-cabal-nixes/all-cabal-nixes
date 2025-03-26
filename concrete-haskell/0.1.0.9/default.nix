{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, hashable, lib, megaparsec, mtl, network
, optparse-generic, path-io, process, QuickCheck, scientific, tar
, text, thrift, time, unordered-containers, uuid, vector, zip, zlib
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.9";
  sha256 = "226e97a7cee2e2941bc7c2057835131c33f13d14ba475b6a670820cb5258fdef";
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
