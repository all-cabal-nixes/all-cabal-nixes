{ mkDerivation, base, containers, event-handlers, haskell98, lib
, monad-loops, mtl, pretty, prettyclass, priority-queue, stateref
}:
mkDerivation {
  pname = "event-monad";
  version = "0.0.3";
  sha256 = "c4fd174c9b23eef22d9a94d3b8957d1ff66447ba0b8cd29fb3413512533a1ade";
  libraryHaskellDepends = [
    base containers event-handlers haskell98 monad-loops mtl pretty
    prettyclass priority-queue stateref
  ];
  homepage = "http://code.haskell.org/~mokus/event-monad";
  description = "Event-graph simulation monad transformer";
  license = lib.licenses.publicDomain;
}
