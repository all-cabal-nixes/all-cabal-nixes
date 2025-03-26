{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, QuickCheck, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "15.0";
  sha256 = "ad1bf9d98677bc2f0a2c40b4e2607df9a3a92592aadcef9b584756e38495fc70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty QuickCheck
    semigroups storable-record tfp transformers utility-ht
  ];
  testHaskellDepends = [ base QuickCheck tfp utility-ht ];
  doHaddock = false;
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
