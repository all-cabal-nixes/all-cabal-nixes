{ mkDerivation, array, async, base, bytestring, containers, dns
, hspec, iproute, lib, lifted-base, monad-control, network
, psqueues, stm, time, transformers
}:
mkDerivation {
  pname = "concurrent-dns-cache";
  version = "0.1.4";
  sha256 = "335b2b95e991eee6ea9c0f03e5d3ae71cb109a07d1b23cf731683354bb87013b";
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
  testHaskellDepends = [ async base dns hspec network ];
  description = "Concurrent DNS cache";
  license = lib.licenses.bsd3;
  mainProgram = "main";
}
