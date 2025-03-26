{ mkDerivation, base, bytestring, directory, foldable-ix, lib
, mmsyn2-array, mmsyn3, mmsyn7l, mmsyn7ukr-common
, phonetic-languages-simplified-base, process
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "algorithmic-composition-basic";
  version = "0.2.2.0";
  sha256 = "552886fb69eabf2aaabd13d68ee1267a40a70cc9e38d01ef4f72f69a04f44346";
  libraryHaskellDepends = [
    base bytestring directory foldable-ix mmsyn2-array mmsyn3 mmsyn7l
    mmsyn7ukr-common phonetic-languages-simplified-base process
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-basic";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
}
