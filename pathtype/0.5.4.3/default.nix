{ mkDerivation, base, directory, lib, old-time, QuickCheck, random
, time
}:
mkDerivation {
  pname = "pathtype";
  version = "0.5.4.3";
  sha256 = "d319d61c53b3645d5ada2642444b99ba42c6e30ca1cce42f829836c919ce7b02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory old-time QuickCheck time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base random ];
  homepage = "http://hub.darcs.net/thielema/pathtype/";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
  mainProgram = "create-pathtype-test";
}
