{ mkDerivation, base, deepseq, directory, ghc-prim, haskeline, lib
, process, text, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.10.4.0";
  sha256 = "f59a690b1613e7c8d9a1a6ca9c604652326a661940b6cdf627097dbb269f8495";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base deepseq directory ghc-prim haskeline process text time
  ];
  description = "A small compiler for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
