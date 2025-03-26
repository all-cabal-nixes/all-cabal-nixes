{ mkDerivation, distributed-process, distributed-process-async
, distributed-process-client-server, distributed-process-execution
, distributed-process-extras, distributed-process-supervisor
, distributed-process-task, distributed-static, lib
, network-transport, rank1dynamic
}:
mkDerivation {
  pname = "cloud-haskell";
  version = "0.2.0.0";
  sha256 = "0698fe456337b7ebe084d5e980d8e322392ca0dd4f336a9de67eefe1fec92286";
  libraryHaskellDepends = [
    distributed-process distributed-process-async
    distributed-process-client-server distributed-process-execution
    distributed-process-extras distributed-process-supervisor
    distributed-process-task distributed-static network-transport
    rank1dynamic
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-distributed/cloud-haskell";
  description = "The Cloud Haskell Application Platform";
  license = lib.licenses.bsd3;
}
