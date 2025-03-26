{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, QuickCheck, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "12.1";
  sha256 = "ead43bc444fa430f81731f2c1f205ad0b47f250721d01aec453172c0b52e485c";
  revision = "1";
  editedCabalFile = "0i5b01bg50w54kc3knm1jvnh0r0b7yvllyf99hghm70qx88zxqd7";
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
