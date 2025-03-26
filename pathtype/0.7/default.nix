{ mkDerivation, base, deepseq, directory, lib, old-time, QuickCheck
, random, tagged, time, transformers, utility-ht
}:
mkDerivation {
  pname = "pathtype";
  version = "0.7";
  sha256 = "fb6512d284c41feb1d31375cb47144ab13d4f4435d62dc977c511dacdb70e616";
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
