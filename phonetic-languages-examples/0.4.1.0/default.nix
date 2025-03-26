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
  version = "0.4.1.0";
  sha256 = "1f16d086ee5a2ad6f2f6bd27e915ea1d6c77a108645878b912d3d32274dfc158";
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
