{ mkDerivation, base, bool8, lib, llvm-extra, llvm-tf
, numeric-prelude, prelude-compat, storable-enum, storable-record
, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-dsl";
  version = "0.0";
  sha256 = "e8ef119562e0d8c9edcd60d96a0c90fad7999f6498c2b0c238df1086f0f04246";
  libraryHaskellDepends = [
    base bool8 llvm-extra llvm-tf numeric-prelude prelude-compat
    storable-enum storable-record tfp transformers utility-ht
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Support for writing an EDSL with LLVM-JIT as target";
  license = lib.licenses.bsd3;
}
