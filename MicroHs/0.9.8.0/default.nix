{ mkDerivation, base, containers, deepseq, directory, ghc-prim
, haskeline, lib, mtl, pretty, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.8.0";
  sha256 = "dc8d7acc2ef30a2e7ae48d23bb553bd90abcabd573dece035aee14eb9eb526cd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers deepseq directory ghc-prim haskeline mtl pretty
    process time
  ];
  description = "A compiler for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
