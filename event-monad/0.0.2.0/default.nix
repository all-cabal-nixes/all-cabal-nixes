{ mkDerivation, base, containers, event-handlers, haskell98, lib
, monad-loops, mtl, pretty, prettyclass, priority-queue, stateref
}:
mkDerivation {
  pname = "event-monad";
  version = "0.0.2.0";
  sha256 = "8b9dba1e16ad8499da9b75269729f8c1f98dbc23dc2637dfe6be9669bd5e7b98";
  libraryHaskellDepends = [
    base containers event-handlers haskell98 monad-loops mtl pretty
    prettyclass priority-queue stateref
  ];
  homepage = "http://code.haskell.org/~mokus/event-monad";
  description = "Event-graph simulation monad transformer";
  license = lib.licenses.publicDomain;
}
