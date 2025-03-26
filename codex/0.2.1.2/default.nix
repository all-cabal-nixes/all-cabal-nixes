{ mkDerivation, base, bytestring, Cabal, containers, directory
, download-curl, either, filepath, hackage-db, lib, machines
, machines-directory, MissingH, monad-loops, process, tar, text
, transformers, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.2.1.2";
  sha256 = "139eb4cf90ef81629ab9bd5edeadd6a7e816b33ae27853df736431d33b29e436";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory download-curl either
    filepath hackage-db machines machines-directory MissingH process
    tar text transformers zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory either filepath hackage-db MissingH
    monad-loops yaml
  ];
  homepage = "http://github.com/aloiscochard/codex";
  description = "A ctags file generator for cabal project dependencies";
  license = lib.licenses.asl20;
  mainProgram = "codex";
}
