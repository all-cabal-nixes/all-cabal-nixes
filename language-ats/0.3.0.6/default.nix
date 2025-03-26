{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
}:
mkDerivation {
  pname = "language-ats";
  version = "0.3.0.6";
  sha256 = "4261ca62d09aa6eee128e6512865a137bbf55810f9eccf5cf0f0b0f4f04b07ed";
  revision = "1";
  editedCabalFile = "0zk9sv71w8yy335fiddvbk2fy6wa0frfm6k0maawkfdnfjac7k4f";
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
