{ mkDerivation, base, bytestring, Cabal, containers, curl
, directory, either, filepath, hackage-db, lib, machines
, machines-directory, MissingH, monad-loops, process, tar, text
, transformers, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.2.1.8";
  sha256 = "ae5914dfe2896dd1ecfc5b3bc25c266ac836bc37052ace40bfe9d59a976b5c67";
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
