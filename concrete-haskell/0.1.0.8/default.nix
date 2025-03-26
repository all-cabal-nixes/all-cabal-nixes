{ mkDerivation, attoparsec, base, bytestring, containers, directory
, filepath, hashable, lib, megaparsec, mtl, optparse-applicative
, process, QuickCheck, scientific, tar, text, thrift, time
, unordered-containers, uuid, vector, zlib
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.8";
  sha256 = "75ff1ff42232f860024915d970418abb0fb5cae452125fcca8ebb5890823f982";
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
