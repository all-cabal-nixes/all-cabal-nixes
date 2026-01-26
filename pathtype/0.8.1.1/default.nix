{ mkDerivation, base, deepseq, directory, lib, old-time, QuickCheck
, random, semigroups, tagged, time, transformers, utility-ht
}:
mkDerivation {
  pname = "pathtype";
  version = "0.8.1.1";
  sha256 = "c7dce1871e65c6447bbe138d6ccecd5abcde84aba6fac7003e7755d238c2420c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory old-time QuickCheck semigroups tagged time
    transformers utility-ht
  ];
  testHaskellDepends = [ base random ];
  homepage = "http://hub.darcs.net/thielema/pathtype/";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
