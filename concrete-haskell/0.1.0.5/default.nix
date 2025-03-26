{ mkDerivation, base, bytestring, containers, directory, filepath
, hashable, lib, megaparsec, mtl, optparse-applicative, process
, QuickCheck, tar, text, thrift, time, unordered-containers, uuid
, vector, zlib
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.5";
  sha256 = "d1b1cd93055cffc297defcdf26c1afe558ada77eb7a5431b4dc7fe7408fb4e03";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hashable process
    QuickCheck tar text thrift time unordered-containers uuid vector
    zlib
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath megaparsec mtl
    optparse-applicative process text vector zlib
  ];
  homepage = "https://github.com/hltcoe";
  description = "Library for the Concrete data format";
  license = "GPL";
}
