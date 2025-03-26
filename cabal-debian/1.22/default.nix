{ mkDerivation, base, bytestring, Cabal, containers, debian
, directory, filepath, lib, mtl, parsec, pretty, process
, regex-tdfa, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "1.22";
  sha256 = "dbf49dc5d1dbf41b15440d665e80dfd2dd078f61bf1d27ddd0058c7148ef96ab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers debian directory filepath mtl
    parsec pretty process regex-tdfa unix Unixutils utf8-string
  ];
  homepage = "http://src.seereason.com/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
