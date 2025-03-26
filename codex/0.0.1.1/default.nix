{ mkDerivation, base, bytestring, Cabal, containers, directory
, download-curl, filepath, hackage-db, lib, MissingH, monad-loops
, mtl, process, tar, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.0.1.1";
  sha256 = "03afccb3bc58e72432b68c917a20dbbf4b3f40f2d8a05adafa7b9b10e0262107";
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
