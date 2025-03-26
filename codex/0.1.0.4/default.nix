{ mkDerivation, base, bytestring, Cabal, containers, directory
, download-curl, either, filepath, hackage-db, lib, MissingH
, monad-loops, process, tar, text, transformers, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.1.0.4";
  sha256 = "9f1f94e3d5f8a6f036616dedd4a01700218be77972755975abf6fa285c95d9f2";
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
  license = lib.licenses.asl20;
  mainProgram = "codex";
}
