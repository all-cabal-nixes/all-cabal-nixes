{ mkDerivation, base, lib, phonetic-languages-permutations-array
, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.4.5.0";
  sha256 = "b265ed92f17d95c869ebd771fa90fa6b64912e1964faa90ff02f463135016b61";
  libraryHaskellDepends = [
    base phonetic-languages-permutations-array subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality";
  license = lib.licenses.mit;
}
