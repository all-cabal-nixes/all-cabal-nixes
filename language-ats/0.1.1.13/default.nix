{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
, unordered-containers
}:
mkDerivation {
  pname = "language-ats";
  version = "0.1.1.13";
  sha256 = "0079ac54b855fb97f1188e7e7f24e63bc71481f6ac8f108a4169fce2ec5365f7";
  revision = "1";
  editedCabalFile = "10ig0laic55p20ljmd17pn9zbysc4gnqbq6f3760by9205fkailw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base composition-prelude deepseq
    lens recursion-schemes unordered-containers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
