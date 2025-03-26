{ mkDerivation, base, esqueleto, lib, monad-logger, persistent
, persistent-mtl, tasty, tasty-hunit, tasty-quickcheck, text, time
, unliftio-core
}:
mkDerivation {
  pname = "persistent-event-source";
  version = "0.1.0";
  sha256 = "d9d613347c3defc0f240dbf951ac370183e4dd00cc3697d39c3b9b0d4b3160de";
  libraryHaskellDepends = [
    base esqueleto monad-logger persistent persistent-mtl text time
    unliftio-core
  ];
  testHaskellDepends = [
    base esqueleto monad-logger persistent persistent-mtl tasty
    tasty-hunit tasty-quickcheck text time unliftio-core
  ];
  homepage = "https://github.com/jappeace/persistent-event-source#readme";
  description = "Persistent based event sourcing";
  license = lib.licenses.mit;
}
