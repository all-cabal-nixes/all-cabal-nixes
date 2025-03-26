{ mkDerivation, array, async, base, bytestring, containers, dns
, hashable, hspec, iproute, lib, network, stm, time
}:
mkDerivation {
  pname = "concurrent-dns-cache";
  version = "0.0.1";
  sha256 = "62c316082f91b0183355741aba5b2b4796663521ad607d43107e4692d5518b2b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring containers dns hashable iproute network
    stm time
  ];
  executableHaskellDepends = [
    array async base bytestring containers dns hashable iproute network
    stm time
  ];
  testHaskellDepends = [ async base dns hspec ];
  description = "Concurrent DNS cache";
  license = lib.licenses.bsd3;
  mainProgram = "main";
}
