{ mkDerivation, base, deepseq, directory, ghc-prim, haskeline, lib
, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.14.0";
  sha256 = "00f72911526229370a05802760d99dd5cccbf89302356a6d40ac031ddd8eab2c";
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
