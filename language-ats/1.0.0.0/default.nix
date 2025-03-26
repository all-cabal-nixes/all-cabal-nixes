{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
}:
mkDerivation {
  pname = "language-ats";
  version = "1.0.0.0";
  sha256 = "24a55abc2806602991eccc2d95d9d7457478d4b27e3f3f9a07149db16ca3a804";
  revision = "1";
  editedCabalFile = "16g1dg2mlxgf6l5ay7jmrjxwg221wxzwmg258dj2nn7jz5vc115b";
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
