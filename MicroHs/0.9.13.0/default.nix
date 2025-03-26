{ mkDerivation, base, deepseq, directory, ghc-prim, haskeline, lib
, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.13.0";
  sha256 = "f32322c74e42b1030861f7841709dc4950339c99798e0ce104ce97d96f16df8b";
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
