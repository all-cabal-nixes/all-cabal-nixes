{ mkDerivation, base, lib, parallel, phonetic-languages-common
, phonetic-languages-general, phonetic-languages-plus
, phonetic-languages-properties, phonetic-languages-ukrainian
, phonetic-languages-vector, print-info, subG
, ukrainian-phonetics-basic, uniqueness-periods-vector-filters
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "phonetic-languages-examples";
  version = "0.1.1.0";
  sha256 = "ffb7f791c3dd5f1c92dd73408ed9306a5804794d26667f6669bfb8a8e99b25c5";
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
