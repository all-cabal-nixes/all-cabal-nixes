{ mkDerivation, base, deepseq, directory, filepath, ghc-prim
, haskeline, lib, process, text, time
}:
mkDerivation {
  pname = "MicroHs";
  version = "0.10.7.0";
  sha256 = "6ecb1a86aef72d07cece79e834913053ef180de9ce19d8980e5cebb08ee93768";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base deepseq directory filepath ghc-prim haskeline process text
    time
  ];
  description = "A small compiler for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mhs";
}
