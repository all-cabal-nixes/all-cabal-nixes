{ mkDerivation, base, bytestring, Cabal, containers, directory
, download-curl, either, filepath, hackage-db, lib, MissingH
, monad-loops, process, tar, text, transformers, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.1.0.2";
  sha256 = "5c672642519d0e6fd7fcbf523a5ff8239886f2c7cf382c1a2faeb35f7a2b4c37";
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
