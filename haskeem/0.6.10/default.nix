{ mkDerivation, base, containers, directory, haskeline, haskell98
, lib, mtl, network, old-time, parsec, random, unix
}:
mkDerivation {
  pname = "haskeem";
  version = "0.6.10";
  sha256 = "34cf11b4cf206096d85fa0fe3cfb20a482d9f856c4c43e0eba94125c696d105d";
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
