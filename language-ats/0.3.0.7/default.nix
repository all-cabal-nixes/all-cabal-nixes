{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
}:
mkDerivation {
  pname = "language-ats";
  version = "0.3.0.7";
  sha256 = "ced90888d0acf2628d2480e5e3d5e71e0520ccf59bca84861b819f23cc553660";
  revision = "1";
  editedCabalFile = "1spahhn0zxf4fp4l8mq6lhy9sarc4h81fjgqkn0qssgcmvmpllrk";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base composition-prelude deepseq
    lens recursion-schemes
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
