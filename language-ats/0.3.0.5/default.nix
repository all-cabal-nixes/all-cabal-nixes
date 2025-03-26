{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
}:
mkDerivation {
  pname = "language-ats";
  version = "0.3.0.5";
  sha256 = "9c0a3495ad3cc4984ba6f132f3011233f65fea6020c27a4950e1dd2b95d5671d";
  revision = "1";
  editedCabalFile = "108xzb55hwmlsg4mhd4n9m72p4x8jw9aqxwapasdymcwbjrb014r";
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
