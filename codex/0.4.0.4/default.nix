{ mkDerivation, base, bytestring, Cabal, containers, cryptohash
, directory, either, filepath, hackage-db, http-client, lens, lib
, machines, machines-directory, MissingH, monad-loops, network
, process, tar, text, transformers, wreq, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.4.0.4";
  sha256 = "896add5b0aeea29b6a2e0a3a21e94a44740d6e2401c7c59257cd45d02120c022";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers cryptohash directory either
    filepath hackage-db http-client lens machines machines-directory
    process tar text transformers wreq yaml zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory either filepath hackage-db MissingH
    monad-loops network process transformers wreq yaml
  ];
  homepage = "http://github.com/aloiscochard/codex";
  description = "A ctags file generator for cabal project dependencies";
  license = lib.licenses.asl20;
  mainProgram = "codex";
}
