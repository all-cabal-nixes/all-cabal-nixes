{ mkDerivation, algorithmic-composition-basic, base, bytestring
, directory, foldable-ix, lib, mmsyn2-array, mmsyn3, mmsyn7l
, mmsyn7ukr-common, phonetic-languages-simplified-base, process
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "algorithmic-composition-additional";
  version = "0.1.0.0";
  sha256 = "f025867228063beee4d56d17fdcf93ca48073f5482c618f1b04deb7cab927fa0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algorithmic-composition-basic base bytestring directory foldable-ix
    mmsyn2-array mmsyn3 mmsyn7l mmsyn7ukr-common
    phonetic-languages-simplified-base process
    ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    algorithmic-composition-basic base bytestring directory foldable-ix
    mmsyn2-array mmsyn3 mmsyn7l mmsyn7ukr-common
    phonetic-languages-simplified-base process
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-additional";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "acb";
}
