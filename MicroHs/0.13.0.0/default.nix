{ mkDerivation, array, base, bytestring, deepseq, directory
, filepath, ghc-internal, ghc-prim, haskeline, lib, process, text
, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.13.0.0";
  sha256 = "7c7415d2e517527c52d16b7e8778d5da545552057043ba0f4f977544b141940b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring deepseq directory filepath ghc-internal
    ghc-prim haskeline process text time
  ];
  description = "A small compiler for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
