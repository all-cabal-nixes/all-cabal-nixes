{ mkDerivation, base, bytestring, Cabal, containers, directory
, download-curl, filepath, hackage-db, lib, MissingH, monad-loops
, mtl, process, tar, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.0.1.0";
  sha256 = "b594fec69a47301316b9db4cd8b2bfbee622bc31f26f27dfd185f87835057685";
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
