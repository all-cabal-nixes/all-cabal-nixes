{ mkDerivation, base, bool8, lib, llvm-extra, llvm-tf
, numeric-prelude, prelude-compat, storable-enum, storable-record
, tfp, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "llvm-dsl";
  version = "0.1";
  sha256 = "6bc1ccc8669013ae1380d9e670137e346d3aaee49f52d73c3cf01d21dec86bf4";
  libraryHaskellDepends = [
    base bool8 llvm-extra llvm-tf numeric-prelude prelude-compat
    storable-enum storable-record tfp transformers unsafe utility-ht
    vault
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Support for writing an EDSL with LLVM-JIT as target";
  license = lib.licenses.bsd3;
}
