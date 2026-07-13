{ mkDerivation, base, bool8, doctest-exitcode-stdio, lib
, llvm-extra, llvm-tf, numeric-prelude, prelude-compat
, storable-enum, storable-record, tfp, transformers, unsafe
, utility-ht, vault
}:
mkDerivation {
  pname = "llvm-dsl";
  version = "0.2";
  sha256 = "dbabb41c04cb986dc721696883eebbdc9ce996fecfc973fdbca4edc8ca3c7600";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
