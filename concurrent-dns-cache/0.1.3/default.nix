{ mkDerivation, array, async, base, bytestring, containers, dns
, hspec, iproute, lib, lifted-base, monad-control, network
, psqueues, stm, time, transformers
}:
mkDerivation {
  pname = "concurrent-dns-cache";
  version = "0.1.3";
  sha256 = "e32fce5b8d723e56b45048926976b9c556dbc1ee2dd6b109a132709d86fc08e3";
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
