{ mkDerivation, base, lib, phonetic-languages-basis
, phonetic-languages-phonetics-basics
, phonetic-languages-rhythmicity
}:
mkDerivation {
  pname = "phonetic-languages-simplified-generalized-properties-array";
  version = "0.10.1.0";
  sha256 = "54ccb15d2fe9909b0ca13d4028f5bfb8815697a6ce3737a58a3027d542ede113";
  libraryHaskellDepends = [
    base phonetic-languages-basis phonetic-languages-phonetics-basics
    phonetic-languages-rhythmicity
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simplified-generalized-properties-array";
  description = "Some 'properties' of the phonetic languages approach text";
  license = lib.licenses.mit;
}
