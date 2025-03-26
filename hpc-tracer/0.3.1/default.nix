{ mkDerivation, array, base, containers, haskell98, hpc, lib
, network, parsec, pretty, process, unix
}:
mkDerivation {
  pname = "hpc-tracer";
  version = "0.3.1";
  sha256 = "918e884a60d10c3e8c01f68396a14a3aa2d99800001cf111b326dd40a9f250d5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers haskell98 hpc network parsec pretty process
    unix
  ];
  description = "Tracer with AJAX interface";
  license = lib.licenses.bsd3;
  mainProgram = "hpc-tracer";
}
