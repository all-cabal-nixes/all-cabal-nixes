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
  version = "0.6.1.0";
  sha256 = "03630057c0c1a728b9c8695cdbf7cdfb816a04b2085b2730c8cd19ef8e1ae5f8";
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
