{ mkDerivation, base, cli-arguments, lib
, phladiprelio-ukrainian-shared, phonetic-languages-ukrainian-array
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.3.4.0";
  sha256 = "4fcc42437883f2646491c82a42ef17db51d8a2fab8eef34a29f5b9f18e6fcbc0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cli-arguments phladiprelio-ukrainian-shared
    phonetic-languages-ukrainian-array rhythmic-sequences
    ukrainian-phonetics-basic-array
  ];
  description = "A PhLADiPreLiO implementation for Ukrainian that uses hashes";
  license = lib.licenses.mit;
  mainProgram = "phladiprelioUkr";
}
