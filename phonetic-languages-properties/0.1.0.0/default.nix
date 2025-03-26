{ mkDerivation, base, lib, phonetic-languages-common
, phonetic-languages-rhythmicity, phonetic-languages-vector
, ukrainian-phonetics-basic, vector
}:
mkDerivation {
  pname = "phonetic-languages-properties";
  version = "0.1.0.0";
  sha256 = "8f886d9dbf7aa16ff2a1e8c098a3cd9aedaa3e2de451e516bf4f12c549053132";
  libraryHaskellDepends = [
    base phonetic-languages-common phonetic-languages-rhythmicity
    phonetic-languages-vector ukrainian-phonetics-basic vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-properties";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
