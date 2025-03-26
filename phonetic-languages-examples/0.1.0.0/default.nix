{ mkDerivation, base, lib, parallel, phonetic-languages-common
, phonetic-languages-general, phonetic-languages-plus
, phonetic-languages-properties, phonetic-languages-ukrainian
, phonetic-languages-vector, print-info, subG
, ukrainian-phonetics-basic, uniqueness-periods-vector-filters
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "phonetic-languages-examples";
  version = "0.1.0.0";
  sha256 = "6b6875cf9db1b6840a4610a39e15c43969b0d311283a73e36762ed53138d2142";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base phonetic-languages-common phonetic-languages-properties
    phonetic-languages-vector vector
  ];
  executableHaskellDepends = [
    base parallel phonetic-languages-common phonetic-languages-general
    phonetic-languages-plus phonetic-languages-properties
    phonetic-languages-ukrainian phonetic-languages-vector print-info
    subG ukrainian-phonetics-basic uniqueness-periods-vector-filters
    uniqueness-periods-vector-stats vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-examples";
  description = "A generalization of the uniqueness-periods-vector-examples functionality";
  license = lib.licenses.mit;
}
