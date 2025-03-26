{ mkDerivation, base, deepseq, directory, lib, old-time, QuickCheck
, random, semigroups, tagged, time, transformers, utility-ht
}:
mkDerivation {
  pname = "pathtype";
  version = "0.8.1";
  sha256 = "d5e6dc557dcf53e97cc2f7f6d6ee30992920e3ea074042b6ac11f74f2792340f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory old-time QuickCheck semigroups tagged time
    transformers utility-ht
  ];
  testHaskellDepends = [ base random ];
  homepage = "http://hub.darcs.net/thielema/pathtype/";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
