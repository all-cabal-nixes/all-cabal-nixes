{ mkDerivation, base, cli-arguments, lib
, phladiprelio-ukrainian-shared, phonetic-languages-ukrainian-array
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.2.0.0";
  sha256 = "233853516d65420239cc40cca24a1f4d680385831ac77ea4053e6a9757b7d803";
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
