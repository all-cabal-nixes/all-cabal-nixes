{ mkDerivation, base, deepseq, free, hashable, hedgehog, lib, mtl
, pipes, psqueues, stm, tasty, tasty-hedgehog, time
, unordered-containers
}:
mkDerivation {
  pname = "eventsourcing";
  version = "0.9.0";
  sha256 = "c34beb687cc3502c640143f97856549217560c00587d499418a1e1a541b3e965";
  libraryHaskellDepends = [
    base deepseq free hashable mtl pipes psqueues stm time
    unordered-containers
  ];
  testHaskellDepends = [
    base deepseq hedgehog mtl pipes stm tasty tasty-hedgehog
    unordered-containers
  ];
  homepage = "https://github.com/thoferon/eventsourcing";
  description = "CQRS/ES library";
  license = lib.licenses.isc;
}
