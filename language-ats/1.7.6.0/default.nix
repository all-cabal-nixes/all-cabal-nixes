{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, recursion, system-filepath
, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.7.6.0";
  sha256 = "be6aa8d57311f282efaacd3b03a9ea326a0eaea2554acff94b8f9778f8a96b1a";
  revision = "1";
  editedCabalFile = "00fh5m3j08qs5ys03m3l79p4vddp91v3vr7izqc23wpqv360jxgm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens recursion transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
