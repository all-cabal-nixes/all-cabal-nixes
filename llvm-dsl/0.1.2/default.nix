{ mkDerivation, base, bool8, doctest-exitcode-stdio, lib
, llvm-extra, llvm-tf, numeric-prelude, prelude-compat
, storable-enum, storable-record, tfp, transformers, unsafe
, utility-ht, vault
}:
mkDerivation {
  pname = "llvm-dsl";
  version = "0.1.2";
  sha256 = "9818315a6a4704ba19fba883903f6051f188e2b70569720202b164dafe6ad4fa";
  libraryHaskellDepends = [
    base bool8 llvm-extra llvm-tf numeric-prelude prelude-compat
    storable-enum storable-record tfp transformers unsafe utility-ht
    vault
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio llvm-extra llvm-tf tfp transformers
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Support for writing an EDSL with LLVM-JIT as target";
  license = lib.licenses.bsd3;
}
