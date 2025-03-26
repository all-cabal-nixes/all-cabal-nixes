{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, haskell98, lazysmallcheck, lib, mtl
, mwc-random, parallel, process, QuickCheck, random, stm
, template-haskell, unix, zlib
}:
mkDerivation {
  pname = "JYU-Utils";
  version = "0.1.1.1";
  sha256 = "821cfb6f49126b71ac5f1d4fa8901772d398096d70afa6eb467001119ec38777";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    haskell98 lazysmallcheck mtl mwc-random parallel process QuickCheck
    random stm template-haskell unix zlib
  ];
  description = "Some utility functions for JYU projects";
  license = lib.licenses.mit;
}
