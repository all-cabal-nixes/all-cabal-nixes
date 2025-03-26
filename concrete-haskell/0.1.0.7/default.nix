{ mkDerivation, attoparsec, base, bytestring, containers, directory
, filepath, hashable, lib, megaparsec, mtl, optparse-applicative
, process, QuickCheck, scientific, tar, text, thrift, time
, unordered-containers, uuid, vector, zlib
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.7";
  sha256 = "bb3d44e19c50c013c0807ab127f27a8b3e88a0a23dcb45aa2eca4c27e23207ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory filepath hashable
    megaparsec mtl process QuickCheck scientific tar text thrift time
    unordered-containers uuid vector zlib
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath optparse-applicative
    process text vector zlib
  ];
  homepage = "https://github.com/hltcoe";
  description = "Library for the Concrete data format";
  license = "GPL";
}
