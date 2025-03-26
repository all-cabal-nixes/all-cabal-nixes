{ mkDerivation, base, lib, lists-flines, mmsyn2-array
, phonetic-languages-basis, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
, phonetic-languages-simplified-properties-array-common
, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phonetic-languages-simplified-properties-array";
  version = "0.15.0.0";
  sha256 = "fba0ad5f4c47f59c1ad7e1a984e4876b2e3486de9657c75c166598197e6e15dd";
  libraryHaskellDepends = [
    base lists-flines mmsyn2-array phonetic-languages-basis
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
    phonetic-languages-simplified-properties-array-common
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-properties-array";
  description = "Some properties of the data related to rhythmicity";
  license = lib.licenses.mit;
}
