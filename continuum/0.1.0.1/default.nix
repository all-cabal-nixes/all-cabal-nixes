{ mkDerivation, base, bytestring, cereal, containers, data-default
, foldl, hyperleveldb, leveldb-haskell-fork, lib, mtl
, nanomsg-haskell, parallel-io, resourcet, stm, suspend, time
, timers, transformers, transformers-base
}:
mkDerivation {
  pname = "continuum";
  version = "0.1.0.1";
  sha256 = "e40eccfc2384d7a3e0bae5530bed9682425484e6dec2dc867e7690834996f7dc";
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
