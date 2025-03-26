{ mkDerivation, ascii-progress, base, bytestring, Cabal, containers
, cryptohash, directory, either, filepath, hackage-db, http-client
, lens, lib, machines, machines-directory, MissingH, monad-loops
, network, process, tar, text, transformers, wreq, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.5.1.0";
  sha256 = "92ef4d6a56968424924e566712310957ed596e241737458146ae4aa0c25c10bb";
  revision = "1";
  editedCabalFile = "1n6m3kddv0zk2p3cyk81sp01fbjyy8j86xb1lw6ffc94h641x65w";
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
