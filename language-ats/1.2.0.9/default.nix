{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, cpphs, criterion, deepseq, happy
, hspec, hspec-dirstream, lens, lib, recursion-schemes
, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.2.0.9";
  sha256 = "afc24aabf56be31079cad81667b8a3c5a309bd814ead234cb356f90d7fb85959";
  revision = "1";
  editedCabalFile = "04rkfs27ha47r282hypgjvjnp1682z4rlwv12cbgnaa7c6yf5br5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    lens recursion-schemes transformers
  ];
  libraryToolDepends = [ alex cpphs happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
