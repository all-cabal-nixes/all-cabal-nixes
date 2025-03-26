{ mkDerivation, base, lib, lists-flines, mmsyn2-array
, phonetic-languages-basis, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.12.0.0";
  sha256 = "96dac4e91b2f6f68dd344843884d548110b9598bc44a1082ee30f3412e82c493";
  libraryHaskellDepends = [
    base lists-flines mmsyn2-array phonetic-languages-basis
    phonetic-languages-phonetics-basics phonetic-languages-rhythmicity
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Some 'properties' of the phonetic languages approach text";
  license = lib.licenses.mit;
}
