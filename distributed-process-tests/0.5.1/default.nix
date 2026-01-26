{ mkDerivation, ansi-terminal, base, binary, bytestring
, distributed-process, distributed-static, exceptions, HUnit, lib
, network, network-transport, network-transport-inmemory, random
, setenv, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "distributed-process-tests";
  version = "0.5.1";
  sha256 = "008f54ebe7c222a15fb22799b055e970655d586760fba92ce95297524251e456";
  revision = "1";
  editedCabalFile = "1zp4ynxxx34iqc7vpk6i49izn7i2k6hx3dwsc9mqzb6gi20i1hq4";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring distributed-process
    distributed-static exceptions HUnit network network-transport
    random setenv stm test-framework test-framework-hunit
  ];
  testHaskellDepends = [
    base network network-transport network-transport-inmemory
    test-framework
  ];
  homepage = "http://github.com/haskell-distributed/distributed-process/tree/master/distributed-process-tests";
  description = "Tests and test support tools for distributed-process";
  license = lib.licensesSpdx."BSD-3-Clause";
}
