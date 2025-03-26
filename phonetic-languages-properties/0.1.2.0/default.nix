{ mkDerivation, base, lib, phonetic-languages-common
, phonetic-languages-rhythmicity, phonetic-languages-vector
, ukrainian-phonetics-basic, vector
}:
mkDerivation {
  pname = "phonetic-languages-properties";
  version = "0.1.2.0";
  sha256 = "9390a3167148a31ff406ecd743d1750b49f109609a0334259a0b8223de4cae6a";
  libraryHaskellDepends = [
    base phonetic-languages-common phonetic-languages-rhythmicity
    phonetic-languages-vector ukrainian-phonetics-basic vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-properties";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
