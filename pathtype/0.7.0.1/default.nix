{ mkDerivation, base, deepseq, directory, lib, old-time, QuickCheck
, random, tagged, time, transformers, utility-ht
}:
mkDerivation {
  pname = "pathtype";
  version = "0.7.0.1";
  sha256 = "f63692c829eed50588feb68a4ba1a711354f680553c9788c9c4795f821ff47b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory old-time QuickCheck tagged time transformers
    utility-ht
  ];
  executableHaskellDepends = [ base utility-ht ];
  testHaskellDepends = [ base random ];
  homepage = "http://hub.darcs.net/thielema/pathtype/";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
  mainProgram = "create-pathtype-test";
}
