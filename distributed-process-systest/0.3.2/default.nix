{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, exceptions, HUnit, lib
, network, network-transport, random, rematch, stm, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-systest";
  version = "0.3.2";
  sha256 = "c846b18f4b19930876b042d69bab67f90bc38088d72ccc29ac54b9b7038ac612";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring distributed-process
    distributed-static exceptions HUnit network network-transport
    random rematch stm test-framework test-framework-hunit
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process-systest";
  description = "Cloud Haskell Test Support";
  license = lib.licenses.bsd3;
}
