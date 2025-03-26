{ mkDerivation, base, bytestring, Cabal, containers, curl
, directory, either, filepath, hackage-db, lib, machines
, machines-directory, MissingH, monad-loops, process, tar, text
, transformers, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.2.1.6";
  sha256 = "232695266358bb63b7eb8ca1f7975090a7f52a156b0f851d8f4a773a7cfbd867";
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
