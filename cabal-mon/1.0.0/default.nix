{ mkDerivation, base, containers, directory, filepath, lib, process
, simple-get-opt, vty
}:
mkDerivation {
  pname = "cabal-mon";
  version = "1.0.0";
  sha256 = "64d17abbdb4b8eb815eacac194d6a2095b3fabf88780bc7a5f9a5fbad902d20f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath process simple-get-opt vty
  ];
  description = "A monitor for cabal builds";
  license = lib.licenses.mit;
  mainProgram = "cabal-mon";
}
