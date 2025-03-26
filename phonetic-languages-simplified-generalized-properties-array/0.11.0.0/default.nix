{ mkDerivation, base, lib, lists-flines, mmsyn2-array
, phonetic-languages-basis, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.11.0.0";
  sha256 = "959009fbe3343b4307c3e535550546f6c43c01bae1e16a8ecbdc3b0d952a0248";
  libraryHaskellDepends = [
    base lists-flines mmsyn2-array phonetic-languages-basis
    phonetic-languages-phonetics-basics phonetic-languages-rhythmicity
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Some 'properties' of the phonetic languages approach text";
  license = lib.licenses.mit;
}
