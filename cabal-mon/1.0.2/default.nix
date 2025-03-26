{ mkDerivation, base, containers, directory, filepath, lib, process
, simple-get-opt, vty
}:
mkDerivation {
  pname = "cabal-mon";
  version = "1.0.2";
  sha256 = "22e2d4a7faf7ece320ce4938c658e59fe9002ea14d12543343cadba109e57e94";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process simple-get-opt vty
  ];
  description = "A monitor for cabal builds";
  license = lib.licenses.mit;
  mainProgram = "cabal-mon";
}
