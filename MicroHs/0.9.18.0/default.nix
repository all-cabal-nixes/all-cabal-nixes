{ mkDerivation, base, deepseq, directory, ghc-prim, haskeline, lib
, process, text, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.18.0";
  sha256 = "4f4120c4ea05e6278c655cc2450c8782c431bc8991cddaa7991d20aad7572af0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base deepseq directory ghc-prim haskeline process text time
  ];
  description = "A small compiler for Haskell";
  license = lib.licenses.asl20;
  mainProgram = "mhs";
}
