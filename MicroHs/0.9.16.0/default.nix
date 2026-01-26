{ mkDerivation, base, deepseq, directory, ghc-prim, haskeline, lib
, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.16.0";
  sha256 = "27786c3dd91ec4709d9f4bd2149bf7da94ea8dbbf1825c8f2e2207e803fd745c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base deepseq directory ghc-prim haskeline process time
  ];
  description = "A compiler for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
