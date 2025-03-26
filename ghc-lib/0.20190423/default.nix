{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-lib-parser, ghc-prim, happy
, haskeline, hpc, lib, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "0.20190423";
  sha256 = "ddcab834405af954eb496795b47fa239a8d113a515fb3a34632cf64613bc44ca";
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
