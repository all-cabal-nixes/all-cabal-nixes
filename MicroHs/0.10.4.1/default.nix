{ mkDerivation, base, deepseq, directory, ghc-prim, haskeline, lib
, process, text, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.10.4.1";
  sha256 = "a1a808d6c3fb88329b8c84d1c531c804eace3292bc83c88f4e668f563cbef72e";
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
