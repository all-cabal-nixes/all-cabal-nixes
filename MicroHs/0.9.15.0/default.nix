{ mkDerivation, base, deepseq, directory, ghc-prim, haskeline, lib
, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.15.0";
  sha256 = "f1ac9a38b152eb1907cffb24feb5bdd73f589e9d489d135201ca6c67f0b07ece";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base deepseq directory ghc-prim haskeline process time
  ];
  description = "A compiler for Haskell";
  license = lib.licenses.asl20;
  mainProgram = "mhs";
}
