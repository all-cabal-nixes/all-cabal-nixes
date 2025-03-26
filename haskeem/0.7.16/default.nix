{ mkDerivation, base, containers, directory, haskeline, haskell98
, lib, mtl, network, old-time, parsec, process, random, unix
}:
mkDerivation {
  pname = "haskeem";
  version = "0.7.16";
  sha256 = "d60c34634579508f8e875d3e4c1fd63eb07baf1b657a4f5c5ab72b81a3a2af3a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory haskeline haskell98 mtl network old-time
    parsec process random unix
  ];
  homepage = "http://www.korgwal.com/haskeem/";
  description = "A small scheme interpreter";
  license = "GPL";
  mainProgram = "haskeem";
}
