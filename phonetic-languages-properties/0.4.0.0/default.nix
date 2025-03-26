{ mkDerivation, base, lib, phonetic-languages-common
, phonetic-languages-rhythmicity, phonetic-languages-vector
, ukrainian-phonetics-basic, vector
}:
mkDerivation {
  pname = "phonetic-languages-properties";
  version = "0.4.0.0";
  sha256 = "05c65b4b1bb8b04094cc0c4d3c5b33b050b6ec9357a1fc31a6e4979a19799aa4";
  libraryHaskellDepends = [
    base phonetic-languages-common phonetic-languages-rhythmicity
    phonetic-languages-vector ukrainian-phonetics-basic vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-properties";
  description = "A generalization of the uniqueness-periods-vector-properties package";
  license = lib.licenses.mit;
}
