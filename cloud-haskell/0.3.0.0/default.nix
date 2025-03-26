{ mkDerivation, distributed-process, distributed-process-async
, distributed-process-client-server, distributed-process-execution
, distributed-process-extras, distributed-process-supervisor
, distributed-process-task, distributed-static, lib
, network-transport, rank1dynamic
}:
mkDerivation {
  pname = "cloud-haskell";
  version = "0.3.0.0";
  sha256 = "d7ca57607e3f802eea1c86efbcf8e7805281ec716bc5cfc5758ea0ddedab48e7";
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
