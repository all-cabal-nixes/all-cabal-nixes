{ mkDerivation, base, bytestring, Cabal, containers, directory
, download-curl, either, filepath, hackage-db, lib, MissingH
, monad-loops, process, tar, text, transformers, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.0.1.6";
  sha256 = "a2b750ebd4eaf4585a6f5a4b5efeea717325e5413040791a4593c8de9fc7237b";
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
