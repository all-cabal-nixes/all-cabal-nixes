{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
, unordered-containers
}:
mkDerivation {
  pname = "language-ats";
  version = "0.1.0.7";
  sha256 = "31515ce7360d9eecd72e777b0b25683b9440e08dfcacf88e0a523867d413289e";
  revision = "1";
  editedCabalFile = "0r3ic0d32hxcmwgfgk4w86dyqsbmci4lkd4dn1lh97vwhn8kgcpv";
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
  homepage = "https://github.com/vmchale/language-ats#readme";
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
