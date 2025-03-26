{ mkDerivation, base, containers, directory, haskeline, haskell98
, lib, mtl, network, old-time, parsec, random, unix
}:
mkDerivation {
  pname = "haskeem";
  version = "0.7.7";
  sha256 = "d3e612c57e571da5ec7fd5758d3a00b1ce33a606467cd1f2f8667cfa6aded6f0";
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
