{ mkDerivation, base, bytestring, containers, directory, filepath
, hashable, lib, megaparsec, mtl, optparse-applicative, process
, QuickCheck, tar, text, thrift, time, unordered-containers, uuid
, vector, zlib
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.6";
  sha256 = "2a7643c5b0a91c99a2528e259bc8c1c5aca83d6485366c310afe07a61bc7ca89";
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
