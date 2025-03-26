{ mkDerivation, base, bytestring, Cabal, containers, cryptohash
, directory, either, filepath, hackage-db, http-client, lens, lib
, machines, machines-directory, MissingH, monad-loops, network
, process, tar, text, transformers, wreq, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.5.0.1";
  sha256 = "84822ced72c93bd22249f9fe05c79685050b3e7d2d3f7adedd9ded52a8c4407c";
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
