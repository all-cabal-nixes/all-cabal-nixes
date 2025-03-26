{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
, unordered-containers
}:
mkDerivation {
  pname = "language-ats";
  version = "0.1.1.17";
  sha256 = "0b1fac23d3a7991bd873eb4acbb8dc4e17b98f8f49855e964d4ec049cbb9703f";
  revision = "1";
  editedCabalFile = "1yqkz2c00z993g7gamh7fy8i8m05wpmry2swn0cpr1qi7siihsc3";
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
