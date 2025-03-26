{ mkDerivation, array, base, containers, deepseq, hspec, lib
, microbench, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.8.0.0";
  sha256 = "d60ec09472f9bac0e54a3b55a274b5872ad28a048d5230e006a28c5adc8b8d09";
  revision = "1";
  editedCabalFile = "0g96jxn24vmq5y84klh95ng4lm7ghjbgka6rfkjf9kbyn7fqypnp";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq microbench ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
