{ mkDerivation, base, Cabal, explicit-exception, lib, process
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-pkg-config";
  version = "0.0.1";
  sha256 = "3913c3214ee56bf5bdd6b0a721eed7fd49f335374f32f7f4ed7670ab549bddfa";
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
