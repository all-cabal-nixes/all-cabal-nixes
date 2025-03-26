{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, mtl, recursion-schemes
, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.0.2.0";
  sha256 = "a9371706d1834f0137ec89445b57a0d84c6ca692ef851bb5aab86036beb52e9a";
  revision = "1";
  editedCabalFile = "0incxcz258l94xbx47g2s633zr1hy9i46nc9kg3mm2cfcfv7jvmd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base composition-prelude
    containers deepseq lens mtl recursion-schemes transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
