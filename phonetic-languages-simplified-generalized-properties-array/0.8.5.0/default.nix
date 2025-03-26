{ mkDerivation, base, lib, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
, phonetic-languages-simplified-base
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.8.5.0";
  sha256 = "ca71f4ab90c89255a1477e6290317cb94c15437b7acde37cb952bd04ca5141a1";
  libraryHaskellDepends = [
    base phonetic-languages-phonetics-basics
    phonetic-languages-rhythmicity phonetic-languages-simplified-base
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Some 'properties' of the phonetic languages approach text";
  license = lib.licenses.mit;
}
