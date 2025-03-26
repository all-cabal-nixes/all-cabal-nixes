{ mkDerivation, base, lib, mmsyn2, parallel
, phonetic-languages-common, phonetic-languages-general
, phonetic-languages-plus, phonetic-languages-properties
, phonetic-languages-rhythmicity, phonetic-languages-ukrainian
, phonetic-languages-vector, print-info, subG
, ukrainian-phonetics-basic, uniqueness-periods-vector-filters
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "phonetic-languages-examples";
  version = "0.3.2.0";
  sha256 = "27fd383543fdb3010d264acd5d5e67565c95b2faeb891842d2b797afd873c355";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mmsyn2 phonetic-languages-common phonetic-languages-properties
    phonetic-languages-vector vector
  ];
  executableHaskellDepends = [
    base mmsyn2 parallel phonetic-languages-common
    phonetic-languages-general phonetic-languages-plus
    phonetic-languages-properties phonetic-languages-rhythmicity
    phonetic-languages-ukrainian phonetic-languages-vector print-info
    subG ukrainian-phonetics-basic uniqueness-periods-vector-filters
    uniqueness-periods-vector-stats vector
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-examples";
  description = "A generalization of the uniqueness-periods-vector-examples functionality";
  license = lib.licenses.mit;
}
