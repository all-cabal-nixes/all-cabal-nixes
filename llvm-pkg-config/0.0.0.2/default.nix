{ mkDerivation, base, Cabal, explicit-exception, lib, process
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-pkg-config";
  version = "0.0.0.2";
  sha256 = "0b305b882117805af4224d736005380959a1e7d721253756b5a2bf05dfacef4a";
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
