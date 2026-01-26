{ mkDerivation, array, base, bytestring, deepseq, directory
, filepath, ghc-prim, haskeline, lib, process, text, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.15.0.0";
  sha256 = "f14ca3969aaa6e86571bd9603f749f1fe8f212db3d008840ec9731a2ba15ec3d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring deepseq directory filepath ghc-prim haskeline
    process text time
  ];
  executableHaskellDepends = [
    array base bytestring deepseq directory filepath ghc-prim haskeline
    process text time
  ];
  description = "A small compiler for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
