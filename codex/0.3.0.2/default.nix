{ mkDerivation, base, bytestring, Cabal, containers, cryptohash
, directory, either, filepath, hackage-db, http-client, lens, lib
, machines, machines-directory, MissingH, monad-loops, network
, process, tar, text, transformers, wreq, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.3.0.2";
  sha256 = "d81e3ef64f94e597c7a3f5aad68a67add4181b6a32ec97e37c2ebe1cda9cafba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers cryptohash directory either
    filepath hackage-db http-client lens machines machines-directory
    process tar text transformers wreq yaml zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory either filepath hackage-db MissingH
    monad-loops network wreq yaml
  ];
  homepage = "http://github.com/aloiscochard/codex";
  description = "A ctags file generator for cabal project dependencies";
  license = lib.licenses.asl20;
  mainProgram = "codex";
}
