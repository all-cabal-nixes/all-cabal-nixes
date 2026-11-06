{ mkDerivation, base, bool8, doctest-exitcode-stdio, doctest-lib
, lib, llvm-extra, llvm-tf, non-empty, numeric-prelude
, prelude-compat, QuickCheck, storable-enum, storable-record, tfp
, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "llvm-dsl";
  version = "0.2.1";
  sha256 = "a21272abfc142be353a9f3c341f980a3f6feba00ecbe18deea655c4ad9941540";
  libraryHaskellDepends = [
    base bool8 llvm-extra llvm-tf numeric-prelude prelude-compat
    storable-enum storable-record tfp transformers unsafe utility-ht
    vault
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib llvm-extra llvm-tf
    non-empty QuickCheck tfp transformers utility-ht
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Support for writing an EDSL with LLVM-JIT as target";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
