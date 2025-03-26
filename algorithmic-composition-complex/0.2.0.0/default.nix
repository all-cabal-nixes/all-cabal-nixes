{ mkDerivation, algorithmic-composition-basic, base, directory
, foldable-ix, lib, mmsyn2-array, mmsyn3, mmsyn7l, mmsyn7ukr-common
, phonetic-languages-simplified-base, process
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "algorithmic-composition-complex";
  version = "0.2.0.0";
  sha256 = "e4b7a44f59cd0ee2e6af177120e45558a5cb27a9014eec1c01e757cca81e97a6";
  libraryHaskellDepends = [
    algorithmic-composition-basic base directory foldable-ix
    mmsyn2-array mmsyn3 mmsyn7l mmsyn7ukr-common
    phonetic-languages-simplified-base process
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-complex";
  description = "Helps to create more complex experimental music from a file (especially timbre)";
  license = lib.licenses.mit;
}
