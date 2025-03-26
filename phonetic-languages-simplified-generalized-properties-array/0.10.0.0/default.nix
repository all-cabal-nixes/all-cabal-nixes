{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.10.0.0";
  sha256 = "cbd1b40614d2a0c7d3eabbef475ed98cadf5a2847fa1ad6477d1099ae24dfa77";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-phonetics-basics
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Some 'properties' of the phonetic languages approach text";
  license = lib.licenses.mit;
}
