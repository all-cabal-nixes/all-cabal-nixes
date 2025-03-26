{ mkDerivation, base, containers, event-handlers, haskell98, lib
, monad-loops, mtl, pretty, prettyclass, priority-queue, stateref
}:
mkDerivation {
  pname = "event-monad";
  version = "0.0.1.0";
  sha256 = "c44eab310a0bd6d1b985ef7fa44e03fbae7c308468101c5cc6658e961dcd9013";
  libraryHaskellDepends = [
    base containers event-handlers haskell98 monad-loops mtl pretty
    prettyclass priority-queue stateref
  ];
  homepage = "http://code.haskell.org/~mokus/event-monad";
  description = "Event-graph simulation monad transformer";
  license = lib.licenses.publicDomain;
}
