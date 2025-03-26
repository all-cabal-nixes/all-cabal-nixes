{ mkDerivation, base, deepseq, directory, lib, old-time, QuickCheck
, random, time
}:
mkDerivation {
  pname = "pathtype";
  version = "0.5.5";
  sha256 = "9e50b405ecb681966a278901f74103077d2ac63168280a7a952df14e70c6e488";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory old-time QuickCheck time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base random ];
  homepage = "http://hub.darcs.net/thielema/pathtype/";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
  mainProgram = "create-pathtype-test";
}
