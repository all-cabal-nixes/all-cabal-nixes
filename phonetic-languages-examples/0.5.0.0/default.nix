{ mkDerivation, base, lib, mmsyn2, parallel
, phonetic-languages-common, phonetic-languages-constraints
, phonetic-languages-general, phonetic-languages-plus
, phonetic-languages-properties, phonetic-languages-rhythmicity
, phonetic-languages-ukrainian, phonetic-languages-vector
, print-info, subG, ukrainian-phonetics-basic
, uniqueness-periods-vector-filters
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "phonetic-languages-examples";
  version = "0.5.0.0";
  sha256 = "91e7e2cfd338a52885065a44e8a9de08f37a41b4f557e4676d407c2d454ffbfa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mmsyn2 phonetic-languages-common
    phonetic-languages-constraints phonetic-languages-properties
    phonetic-languages-vector vector
  ];
  executableHaskellDepends = [
    base mmsyn2 parallel phonetic-languages-common
    phonetic-languages-constraints phonetic-languages-general
    phonetic-languages-plus phonetic-languages-properties
    phonetic-languages-rhythmicity phonetic-languages-ukrainian
    phonetic-languages-vector print-info subG ukrainian-phonetics-basic
    uniqueness-periods-vector-filters uniqueness-periods-vector-stats
    vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-examples";
  description = "A generalization of the uniqueness-periods-vector-examples functionality";
  license = lib.licenses.mit;
}
