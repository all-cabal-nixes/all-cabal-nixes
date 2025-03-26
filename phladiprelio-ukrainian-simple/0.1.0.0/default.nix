{ mkDerivation, base, cli-arguments, lib
, phladiprelio-ukrainian-shared, phonetic-languages-ukrainian-array
, rhythmic-sequences, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "phladiprelio-ukrainian-simple";
  version = "0.1.0.0";
  sha256 = "cbc6770e1ded7bc19844cb16546d28ecdfecf084ea98a3db3ceb07a6e05ce864";
  revision = "1";
  editedCabalFile = "0y0nr2zg272kykr5h0ngajmsiijrnj6qmh7wr37345ac3gjb7gvr";
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
