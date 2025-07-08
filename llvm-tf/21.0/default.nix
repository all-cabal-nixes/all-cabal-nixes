{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, QuickCheck, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "21.0";
  sha256 = "1d2345f4e775a3d1100af1eb61bd6ca6c7954e16e08c603cc17db95ef8340a81";
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
