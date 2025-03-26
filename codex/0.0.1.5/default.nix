{ mkDerivation, base, bytestring, Cabal, containers, directory
, download-curl, either, filepath, hackage-db, lib, MissingH
, monad-loops, process, tar, text, transformers, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.0.1.5";
  sha256 = "3d7fa25fa86aa4735e2f241ea8c89c7851cc551ca722e830d9c4e5519b6cfa9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory download-curl either
    filepath hackage-db MissingH process tar text transformers zlib
  ];
  executableHaskellDepends = [
    base Cabal directory either filepath hackage-db MissingH
    monad-loops transformers yaml
  ];
  homepage = "http://github.com/aloiscochard/codex";
  description = "A ctags file generator for cabal project dependencies";
  license = "unknown";
  mainProgram = "codex";
}
