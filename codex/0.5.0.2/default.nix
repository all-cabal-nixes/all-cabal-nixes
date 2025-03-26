{ mkDerivation, base, bytestring, Cabal, containers, cryptohash
, directory, either, filepath, hackage-db, http-client, lens, lib
, machines, machines-directory, MissingH, monad-loops, network
, process, tar, text, transformers, wreq, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.5.0.2";
  sha256 = "491064e6cf6b1afc6be30b061f6876b1d9da1ecc769fc74f485853b5bab8d907";
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
