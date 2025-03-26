{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-lib-parser, ghc-prim, happy
, haskeline, hpc, lib, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "0.20190523";
  sha256 = "63ea50be9179734c5b17056453979a8e06a1c63b9dd6ed0a19c14e89ba4153bf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-lib-parser ghc-prim hpc pretty process time transformers unix
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
