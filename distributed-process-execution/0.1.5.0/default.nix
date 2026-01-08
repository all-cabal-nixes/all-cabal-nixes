{ mkDerivation, base, binary, containers, data-accessor, deepseq
, distributed-process, distributed-process-client-server
, distributed-process-extras, distributed-process-supervisor
, distributed-process-systest, hashable, lib, network-transport
, network-transport-tcp, stm, tasty, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "distributed-process-execution";
  version = "0.1.5.0";
  sha256 = "a40d7fb1b3ff452ee378813d80f9a08aecee97f508933d8889fab78eaa269ee0";
  revision = "1";
  editedCabalFile = "1wxjwa61nc94jalpigkka1gi0agyih7kibp8ycf13aq47w1vwa60";
  libraryHaskellDepends = [
    base binary containers data-accessor deepseq distributed-process
    distributed-process-client-server distributed-process-extras
    distributed-process-supervisor hashable stm unordered-containers
  ];
  testHaskellDepends = [
    base distributed-process distributed-process-extras
    distributed-process-systest network-transport network-transport-tcp
    tasty tasty-hunit
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Execution Framework for The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
