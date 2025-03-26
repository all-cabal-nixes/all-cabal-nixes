{ mkDerivation, base, deepseq, directory, lib, old-time, QuickCheck
, random, time
}:
mkDerivation {
  pname = "pathtype";
  version = "0.6";
  sha256 = "92bc70d7b9f2d495caf54f80d378622e347e57d9262bda6fc503fbe7d986be51";
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
