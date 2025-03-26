{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, exceptions, HUnit, lib
, network, network-transport, random, stm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-systest";
  version = "0.4.1";
  sha256 = "9237a4d266a9289bca406c4cb85f9c095ce4ca263db7fbb0dc7260c9dbc412cb";
  revision = "1";
  editedCabalFile = "03q7n0a2m6rxq2gb6wnzvh692a8xq00wb1l0paw8y2776rnvbmgn";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring distributed-process
    distributed-static exceptions HUnit network network-transport
    random stm test-framework test-framework-hunit
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-systest";
  description = "Cloud Haskell Test Support";
  license = lib.licenses.bsd3;
}
