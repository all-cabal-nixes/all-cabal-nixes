{ mkDerivation, base, Cabal, explicit-exception, lib, process
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-pkg-config";
  version = "0.0.0.1";
  sha256 = "557be5a87569fe41ce009e4ed8ad49d4ab3f0c5cdf3239ce9dc8313790892f0a";
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
