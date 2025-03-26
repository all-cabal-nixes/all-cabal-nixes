{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lazysmallcheck, lib, mtl
, mwc-random, parallel, process, QuickCheck, random, stm
, template-haskell, unix, zlib
}:
mkDerivation {
  pname = "JYU-Utils";
  version = "0.1.1.2";
  sha256 = "895f8339b36ffa6a146209be8b08dfa8caf84178bb13bf71f0bbeeb67eeb6cb0";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    lazysmallcheck mtl mwc-random parallel process QuickCheck random
    stm template-haskell unix zlib
  ];
  description = "Some utility functions for JYU projects";
  license = lib.licenses.mit;
}
