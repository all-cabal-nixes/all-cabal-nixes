{ mkDerivation, base, deepseq, lib, parallel, random }:
mkDerivation {
  pname = "simple-genetic-algorithm";
  version = "0.2.0.0";
  sha256 = "112762752cf5b12e0fe8f2baea2db1575fe27eabf5b70a43fb01ed3deb42fe91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parallel random ];
  executableHaskellDepends = [ base deepseq parallel random ];
  homepage = "http://eax.me/haskell-genetic-algorithm/";
  description = "Simple parallel genetic algorithm implementation";
  license = lib.licenses.bsd3;
  mainProgram = "ga-sin-example";
}
