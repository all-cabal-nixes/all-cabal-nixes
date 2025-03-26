{ mkDerivation, base, criterion, deepseq, ghc-proofs, lens, lib
, profunctors, QuickCheck
}:
mkDerivation {
  pname = "generic-lens";
  version = "0.4.0.1";
  sha256 = "53ab00279cc59eb89f7f45920872ef6d67ca2e385046d7a1ff8e1da7916fb4c6";
  revision = "1";
  editedCabalFile = "1dbr7k5chvvfb0aqrmp4krnrw9cysls9qgycxlcdss1cn4crzmr8";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base ghc-proofs ];
  benchmarkHaskellDepends = [
    base criterion deepseq lens QuickCheck
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generic data-structure operations exposed as lenses";
  license = lib.licenses.bsd3;
}
