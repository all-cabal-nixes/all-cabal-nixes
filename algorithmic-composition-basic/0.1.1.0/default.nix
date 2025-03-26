{ mkDerivation, base, bytestring, directory, foldable-ix, lib
, mmsyn2-array, mmsyn3, mmsyn7l, mmsyn7ukr-common
, phonetic-languages-simplified-base, process
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "algorithmic-composition-basic";
  version = "0.1.1.0";
  sha256 = "81e95b4860f57a02fbab0167ccc1036726cc9e99bb29b7863c479a54a2f6af6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory foldable-ix mmsyn2-array mmsyn3 mmsyn7l
    mmsyn7ukr-common phonetic-languages-simplified-base process
    ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    base bytestring directory foldable-ix mmsyn2-array mmsyn3 mmsyn7l
    mmsyn7ukr-common phonetic-languages-simplified-base process
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-basic";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "acb";
}
