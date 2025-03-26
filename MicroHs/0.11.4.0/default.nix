{ mkDerivation, base, deepseq, directory, filepath, ghc-prim
, haskeline, lib, process, text, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.11.4.0";
  sha256 = "826fc2ad86842ec50077ce598a2731103ebc54d20f90320fdd057e1bf2ee19f2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base deepseq directory filepath ghc-prim haskeline process text
    time
  ];
  description = "A small compiler for Haskell";
  license = lib.licenses.asl20;
  mainProgram = "mhs";
}
