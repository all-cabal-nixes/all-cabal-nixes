{ mkDerivation, base, Cabal, explicit-exception, lib, process
, shell-utility, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-pkg-config";
  version = "0.0.3";
  sha256 = "09139aaad8ddaeff220e625b45d144c9c6255df1ce061431b5eba038b0b05232";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal explicit-exception process shell-utility transformers
    utility-ht
  ];
  description = "Generate Pkg-Config configuration file for LLVM";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "llvm-pkg-config";
}
