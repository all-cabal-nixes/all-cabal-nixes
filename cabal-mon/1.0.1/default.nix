{ mkDerivation, base, containers, directory, filepath, lib, process
, simple-get-opt, vty
}:
mkDerivation {
  pname = "cabal-mon";
  version = "1.0.1";
  sha256 = "602376f6e45c41ea6d72935c0833ce62dcb5eb789edfe56c72dee3368eabcff2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process simple-get-opt vty
  ];
  description = "A monitor for cabal builds";
  license = lib.licenses.mit;
  mainProgram = "cabal-mon";
}
