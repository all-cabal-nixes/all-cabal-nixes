{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, phonetic-languages-simplified-properties-array-common
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array-old";
  version = "0.1.0.0";
  sha256 = "cc0abb7e3d892f9d4c185a9636c8b9712e073ebcf5ed45bef9f3c46bba72637f";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-rhythmicity
    phonetic-languages-simplified-base
    phonetic-languages-simplified-properties-array-common
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array-old";
  description = "Some properties of the data related to rhythmicity";
  license = lib.licenses.mit;
}
