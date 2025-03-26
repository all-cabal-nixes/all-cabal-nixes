{ mkDerivation, base, bytestring, directory, foldable-ix, lib
, mmsyn2-array, mmsyn3, mmsyn7l, mmsyn7ukr-common
, phonetic-languages-simplified-base, process
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "algorithmic-composition-basic";
  version = "0.2.0.0";
  sha256 = "80761e43a1862298d0defb7df39142567f500f0569f07cd51ccf87f0fe2b5004";
  libraryHaskellDepends = [
    base bytestring directory foldable-ix mmsyn2-array mmsyn3 mmsyn7l
    mmsyn7ukr-common phonetic-languages-simplified-base process
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-basic";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
}
