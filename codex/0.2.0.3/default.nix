{ mkDerivation, base, bytestring, Cabal, containers, directory
, download-curl, either, filepath, hackage-db, lib, machines
, machines-directory, MissingH, monad-loops, mono-traversable
, process, tar, text, transformers, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.2.0.3";
  sha256 = "96db915d7e0ac6aeb1e57cc9eb3d9d25c3680f5535db51d4078ebc878f87f4e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory download-curl either
    filepath hackage-db machines machines-directory MissingH process
    tar text transformers zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory either filepath hackage-db MissingH
    monad-loops mono-traversable transformers yaml
  ];
  homepage = "http://github.com/aloiscochard/codex";
  description = "A ctags file generator for cabal project dependencies";
  license = lib.licenses.asl20;
  mainProgram = "codex";
}
