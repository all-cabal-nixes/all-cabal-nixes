{ mkDerivation, base, containers, cpuid, lib, llvm-extra, llvm-tf
, non-empty, prelude-compat, tfp, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "llvm-extension";
  version = "0.0";
  sha256 = "0a3674090dfd9274880360d0bb95f702610884c7c6f41a985696fe58c6d307c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpuid llvm-extra llvm-tf non-empty prelude-compat
    tfp transformers unsafe utility-ht
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Processor specific intrinsics for the llvm interface";
  license = lib.licensesSpdx."BSD-3-Clause";
}
