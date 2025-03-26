{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, hashable, lib, megaparsec, mtl, network
, optparse-generic, path-io, process, QuickCheck, scientific, tar
, text, thrift, time, unordered-containers, uuid, vector, zip, zlib
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.10";
  sha256 = "0e50153a3771c41d633ca18d7aa43f7e3db489bc4535145d74e56ebfaf51add8";
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
