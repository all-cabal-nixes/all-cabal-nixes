{ mkDerivation, base, containers, directory, haskeline, haskell98
, lib, mtl, network, old-time, parsec, random, unix
}:
mkDerivation {
  pname = "haskeem";
  version = "0.7.5";
  sha256 = "b00d50f157cc983ae62e0029fcc9e597666115dadf62e655f4dd5a3d85a0c53d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory haskeline haskell98 mtl network old-time
    parsec random unix
  ];
  homepage = "http://www.korgwal.com/haskeem/";
  description = "A small scheme interpreter";
  license = "GPL";
  mainProgram = "haskeem";
}
