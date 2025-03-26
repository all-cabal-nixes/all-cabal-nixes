{ mkDerivation, base, containers, directory, haskeline, haskell98
, lib, mtl, network, old-time, parsec, random, unix
}:
mkDerivation {
  pname = "haskeem";
  version = "0.7.0";
  sha256 = "58838d33324da5e739aa0393b0f6e2d1e648f3742284ffc0b99831e51de93f43";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory haskeline haskell98 mtl network old-time
    parsec random unix
  ];
  description = "A small scheme interpreter";
  license = "GPL";
  mainProgram = "haskeem";
}
