{ mkDerivation, base, deepseq, directory, ghc-prim, haskeline, lib
, process, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.9.12.0";
  sha256 = "82494fa20e5eaebe71036abd042f24309b5e6d11ec01bb52537f16b04e683e4a";
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
