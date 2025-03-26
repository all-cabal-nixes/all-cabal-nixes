{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7ukr";
  version = "0.6.2.1";
  sha256 = "d17ca7e6608fd5b0b0cf77567d512c711e388d7b214a24436fd9766ad8520780";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr";
  description = "A simple basic interface to some SoX functionality or to produce a voice that can be used by mmsyn7h";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7ukr";
}
