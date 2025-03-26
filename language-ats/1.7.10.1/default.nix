{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, recursion, system-filepath
, these-skinny, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.7.10.1";
  sha256 = "437b794202b5ba4d4814a4cf8500660a34883dd2707d60ace12af604a9c2a9a6";
  revision = "1";
  editedCabalFile = "1g1dqii5hrr016g1n8sjz7qyzrnmy46zsfd9cp7hmkxqgjk35p8k";
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
