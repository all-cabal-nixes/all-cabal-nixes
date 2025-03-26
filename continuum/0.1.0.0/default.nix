{ mkDerivation, base, bytestring, cereal, containers, data-default
, foldl, hyperleveldb, leveldb-haskell-fork, lib, mtl
, nanomsg-haskell, parallel-io, resourcet, stm, suspend, time
, timers, transformers, transformers-base
}:
mkDerivation {
  pname = "continuum";
  version = "0.1.0.0";
  sha256 = "36b754c2e3c9329eb853a7f2b3b94bdb2452fd2c992d9973ca2a3614a016123c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers mtl nanomsg-haskell time
  ];
  executableHaskellDepends = [
    base bytestring cereal containers data-default foldl
    leveldb-haskell-fork mtl nanomsg-haskell parallel-io resourcet stm
    suspend time timers transformers transformers-base
  ];
  executableSystemDepends = [ hyperleveldb ];
  license = lib.licenses.mit;
  mainProgram = "continuum-server";
}
