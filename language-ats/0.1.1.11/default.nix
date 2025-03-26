{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
, unordered-containers
}:
mkDerivation {
  pname = "language-ats";
  version = "0.1.1.11";
  sha256 = "a8160b8d5d45256231c2345095ee67874a46fd9c75b2e84e80d2dad72b3f438b";
  revision = "1";
  editedCabalFile = "0qx5fwzijg6jjd2sdrj5cj6p0mliyfzcwz0zp5c6528iaa3id7zx";
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
