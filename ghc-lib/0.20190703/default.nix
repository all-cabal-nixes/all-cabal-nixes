{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-lib-parser, ghc-prim, happy
, haskeline, hpc, lib, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "0.20190703";
  sha256 = "339418204e542437f3bd1b65ba1a2164f142e6004ba6a4d05fbf7bfb932ee11a";
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
