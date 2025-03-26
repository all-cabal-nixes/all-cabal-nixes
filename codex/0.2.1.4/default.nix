{ mkDerivation, base, bytestring, Cabal, containers, curl
, directory, either, filepath, hackage-db, lib, machines
, machines-directory, MissingH, monad-loops, process, tar, text
, transformers, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.2.1.4";
  sha256 = "47fa3fbea32893842ce88a2b38437f8d75dc7c9df873b66919c5583f1cd283a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers curl directory either filepath
    hackage-db machines machines-directory MissingH process tar text
    transformers zlib
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
