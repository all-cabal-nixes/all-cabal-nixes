{ mkDerivation, base, bytestring, Cabal, containers, directory
, download-curl, filepath, hackage-db, lib, MissingH, monad-loops
, mtl, process, tar, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.0.1.2";
  sha256 = "0e1831b4dfed9363703fcdc01d6117e7166e8ac8c1d55dd78a9309baea62df3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory download-curl filepath
    hackage-db mtl process tar zlib
  ];
  executableHaskellDepends = [
    base Cabal directory filepath hackage-db MissingH monad-loops mtl
  ];
  homepage = "http://github.com/aloiscochard/codex";
  description = "Code Explorer for Cabal";
  license = "unknown";
  mainProgram = "codex";
}
