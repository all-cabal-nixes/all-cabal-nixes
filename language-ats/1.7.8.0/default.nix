{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, recursion, system-filepath
, these-skinny, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.7.8.0";
  sha256 = "23f9e8985549f74eab965ecf0a0655bfbf47434554e9f3b389419ecdad3cd96b";
  revision = "1";
  editedCabalFile = "1idql22d35bav3n924mqfc9cmyyij08cv0l6rnm82rxisbfn0k56";
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
