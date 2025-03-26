{ mkDerivation, base, containers, event-handlers, haskell98, lib
, monad-loops, mtl, priority-queue, stateref, wl-pprint
}:
mkDerivation {
  pname = "event-monad";
  version = "0.0.0.2";
  sha256 = "429690fbbf2f792c2b8e30a610c761e01371f89d0be3f53708cc748213ef15aa";
  libraryHaskellDepends = [
    base containers event-handlers haskell98 monad-loops mtl
    priority-queue stateref wl-pprint
  ];
  homepage = "http://code.haskell.org/~mokus/event-monad";
  description = "Event-graph simulation monad transformer";
  license = lib.licenses.publicDomain;
}
