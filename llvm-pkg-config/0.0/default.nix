{ mkDerivation, base, Cabal, explicit-exception, lib, process
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-pkg-config";
  version = "0.0";
  sha256 = "dcf41d2b13c0b1af4c6f7d1d89f43e1bdf6c9603059e5a5155915bb80248dce9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal explicit-exception process transformers utility-ht
  ];
  description = "Generate Pkg-Config configuration file for LLVM";
  license = lib.licenses.bsd3;
  mainProgram = "llvm-pkg-config";
}
