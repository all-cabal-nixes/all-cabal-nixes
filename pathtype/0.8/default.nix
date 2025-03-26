{ mkDerivation, base, deepseq, directory, lib, old-time, QuickCheck
, random, tagged, time, transformers, utility-ht
}:
mkDerivation {
  pname = "pathtype";
  version = "0.8";
  sha256 = "14e3b9d03c222a061ffeb40ecc0940d980e25fddd70339d04ec86dbae6f27897";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory old-time QuickCheck tagged time transformers
    utility-ht
  ];
  testHaskellDepends = [ base random ];
  homepage = "http://hub.darcs.net/thielema/pathtype/";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
