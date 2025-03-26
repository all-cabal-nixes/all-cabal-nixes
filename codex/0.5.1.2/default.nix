{ mkDerivation, ascii-progress, base, bytestring, Cabal, containers
, cryptohash, directory, either, filepath, hackage-db, http-client
, lens, lib, machines, machines-directory, MissingH, monad-loops
, network, process, tar, text, transformers, wreq, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.5.1.2";
  sha256 = "f98093465412d4fb67c9a4e5debe92356a080f5e2670d730d5afb9b1cf383571";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ascii-progress base bytestring Cabal containers cryptohash
    directory either filepath hackage-db http-client lens machines
    machines-directory process tar text transformers wreq yaml zlib
  ];
  executableHaskellDepends = [
    ascii-progress base bytestring Cabal directory either filepath
    hackage-db MissingH monad-loops network process transformers wreq
    yaml
  ];
  homepage = "http://github.com/aloiscochard/codex";
  description = "A ctags file generator for cabal project dependencies";
  license = lib.licenses.asl20;
  mainProgram = "codex";
}
