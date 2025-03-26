{ mkDerivation, algorithmic-composition-basic, base, directory
, foldable-ix, lib, mmsyn2-array, mmsyn3, mmsyn7l, mmsyn7ukr-common
, phonetic-languages-basis, phonetic-languages-simplified-base
, process, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "algorithmic-composition-additional";
  version = "0.2.0.0";
  sha256 = "3d70996da5ff06f9080d4458089088f50aae03222c04cebe41f89bf9c552dbe3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algorithmic-composition-basic base directory foldable-ix
    mmsyn2-array mmsyn3 mmsyn7l mmsyn7ukr-common
    phonetic-languages-basis phonetic-languages-simplified-base process
    ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    algorithmic-composition-basic base directory foldable-ix
    mmsyn2-array mmsyn3 mmsyn7l mmsyn7ukr-common
    phonetic-languages-basis phonetic-languages-simplified-base process
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-additional";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "acb";
}
