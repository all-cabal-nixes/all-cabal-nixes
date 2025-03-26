{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, haskell98, lazysmallcheck, lib, mtl
, mwc-random, parallel, process, QuickCheck, random, stm
, template-haskell, unix, zlib
}:
mkDerivation {
  pname = "JYU-Utils";
  version = "0.1.1";
  sha256 = "624321c71ac9a372025b2e3b7e9eb5d3dc09b3480c20d8ef6d6de3a5112aeaf8";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    haskell98 lazysmallcheck mtl mwc-random parallel process QuickCheck
    random stm template-haskell unix zlib
  ];
  description = "Some utility functions for JYU projects";
  license = lib.licenses.mit;
}
