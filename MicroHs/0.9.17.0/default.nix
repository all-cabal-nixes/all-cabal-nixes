{ mkDerivation, base, deepseq, directory, ghc-prim, haskeline, lib
, process, text, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.17.0";
  sha256 = "a0a3eea011286d1207b53bb61f636f0b91b39e095cf79809812df475db5dbb01";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base deepseq directory ghc-prim haskeline process text time
  ];
  description = "A compiler for Haskell";
  license = lib.licenses.asl20;
  mainProgram = "mhs";
}
