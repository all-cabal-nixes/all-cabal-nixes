{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, recursion, system-filepath
, these-skinny, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.7.7.1";
  sha256 = "427fa3624a29e236e02f4bcf218be137b710914cc30c2b61747ebf399485a18d";
  revision = "1";
  editedCabalFile = "1f5r46niis341x5lf79jrqsj8r9h7y8zcxv3q49ahzfmyyflw9qv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens recursion these-skinny transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
