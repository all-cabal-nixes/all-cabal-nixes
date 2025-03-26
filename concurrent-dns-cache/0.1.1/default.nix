{ mkDerivation, array, async, base, bytestring, containers, dns
, hspec, iproute, lib, lifted-base, monad-control, network
, psqueues, stm, time, transformers
}:
mkDerivation {
  pname = "concurrent-dns-cache";
  version = "0.1.1";
  sha256 = "7d4a4fd03387e0b3a8755821e4f958b65e2837763699566f8de9a936bb73d560";
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
