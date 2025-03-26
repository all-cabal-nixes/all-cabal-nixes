{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, happy, haskeline, hpc
, lib, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "0.20190204";
  sha256 = "1e332e37d8116eabe85fa50bfab153ff37f7721804d18737172b201bc3e303a5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-prim hpc pretty process time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    ghc-prim haskeline process time transformers unix
  ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-lib";
}
