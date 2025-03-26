{ mkDerivation, base, lib, phonetic-languages-common
, phonetic-languages-rhythmicity, phonetic-languages-vector
, ukrainian-phonetics-basic, vector
}:
mkDerivation {
  pname = "phonetic-languages-properties";
  version = "0.3.0.1";
  sha256 = "8e07a5fe7fb1eb2679dd70da62eb90d38f666f1959a243c2bcaa2535e9b77c2c";
  libraryHaskellDepends = [
    base phonetic-languages-common phonetic-languages-rhythmicity
    phonetic-languages-vector ukrainian-phonetics-basic vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-properties";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
