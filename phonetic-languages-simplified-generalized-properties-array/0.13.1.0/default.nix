{ mkDerivation, base, lib, lists-flines, logical-constraints
, mmsyn2-array, phladiprelio-rhythmicity-shared
, phonetic-languages-basis, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.13.1.0";
  sha256 = "21f013ec361cc96ba4496fca6868ef9c48ce6de5f7f26f9ed31654f015ea5c18";
  libraryHaskellDepends = [
    base lists-flines logical-constraints mmsyn2-array
    phladiprelio-rhythmicity-shared phonetic-languages-basis
    phonetic-languages-phonetics-basics phonetic-languages-rhythmicity
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Some 'properties' of the phonetic languages approach text";
  license = lib.licenses.mit;
}
