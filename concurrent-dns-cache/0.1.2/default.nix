{ mkDerivation, array, async, base, bytestring, containers, dns
, hspec, iproute, lib, lifted-base, monad-control, network
, psqueues, stm, time, transformers
}:
mkDerivation {
  pname = "concurrent-dns-cache";
  version = "0.1.2";
  sha256 = "aafce83549fed2e956bc897b288740c6ec7a2a4bfbb63a3aebb65c4b37ee9fc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring containers dns iproute lifted-base
    monad-control network psqueues stm time transformers
  ];
  executableHaskellDepends = [
    array async base bytestring containers dns iproute lifted-base
    monad-control network psqueues stm time transformers
  ];
  testHaskellDepends = [ async base dns hspec ];
  description = "Concurrent DNS cache";
  license = lib.licenses.bsd3;
  mainProgram = "main";
}
