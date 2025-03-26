{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, QuickCheck, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "9.2.0.1";
  sha256 = "7818e7b73d801a004085f168359c77927be79e3460f19acb18fe859726229645";
  revision = "1";
  editedCabalFile = "1365v3n1wiwxqylmx0z16bk6g1hgfjlhyxnyv6c87gnalbgs5xfa";
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
