{ mkDerivation, array, base, containers, haskell98, hpc, lib
, network, parsec, pretty, process, unix
}:
mkDerivation {
  pname = "hpc-tracer";
  version = "0.3.0";
  sha256 = "70b06526c9d7cafc54f5de3d25a7b51d3e22344ae091c277d31af61d60f4f9a9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers haskell98 hpc network parsec pretty process
    unix
  ];
  homepage = "http://darcs.unsafePerformIO.com/hpc-tracer";
  description = "Tracer with AJAX interface";
  license = lib.licenses.bsd3;
  mainProgram = "hpc-tracer";
}
