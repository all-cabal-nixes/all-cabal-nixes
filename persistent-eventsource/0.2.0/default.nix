{ mkDerivation, base, esqueleto, lib, monad-logger, persistent
, persistent-mtl, tasty, tasty-hunit, tasty-quickcheck, text, time
, unliftio-core
}:
mkDerivation {
  pname = "persistent-eventsource";
  version = "0.2.0";
  sha256 = "9beaa96797c22570a18f8d0aaa1fd33736035a8fb9a0a9465dff04f13a1ce23a";
  libraryHaskellDepends = [
    base esqueleto monad-logger persistent persistent-mtl text time
    unliftio-core
  ];
  testHaskellDepends = [
    base esqueleto monad-logger persistent persistent-mtl tasty
    tasty-hunit tasty-quickcheck text time unliftio-core
  ];
  homepage = "https://github.com/jappeace/persistent-eventsource#readme";
  description = "Persistent based event sourcing";
  license = lib.licenses.mit;
}
