{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
, unordered-containers
}:
mkDerivation {
  pname = "language-ats";
  version = "0.2.0.1";
  sha256 = "ae5c6168e1a0a5b1404aa8804ac59ba9c4710a1fc1f6b5ed4822e056fa174b9f";
  revision = "1";
  editedCabalFile = "0fq57vr68v7696cyfq9llk7ak9872rlf1aw0rz2k1cdr1gdsc744";
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
