{ mkDerivation, array, async, base, bytestring, containers, dns
, hspec, iproute, lib, lifted-base, monad-control, network
, psqueues, stm, time, transformers
}:
mkDerivation {
  pname = "concurrent-dns-cache";
  version = "0.1.0";
  sha256 = "59d2bbd9352b39c65ea4cb4fe14ab84a2f9b5b0c05d68fe06b0ac52736ad232e";
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
