{ mkDerivation, algorithmic-composition-basic, base, bytestring
, directory, foldable-ix, lib, mmsyn2-array, mmsyn3, mmsyn7l
, mmsyn7ukr-common, phonetic-languages-simplified-base, process
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "algorithmic-composition-complex";
  version = "0.1.0.0";
  sha256 = "74f568fde612f537e9442cc24f57b25ddbe0772edf105e92522d4ad666a3578b";
  libraryHaskellDepends = [
    algorithmic-composition-basic base bytestring directory foldable-ix
    mmsyn2-array mmsyn3 mmsyn7l mmsyn7ukr-common
    phonetic-languages-simplified-base process
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-complex";
  description = "Helps to create more complex experimental music from a file (especially timbre)";
  license = lib.licenses.mit;
}
