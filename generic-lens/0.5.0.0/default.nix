{ mkDerivation, base, criterion, deepseq, doctest
, inspection-testing, lens, lib, profunctors, QuickCheck, tagged
}:
mkDerivation {
  pname = "generic-lens";
  version = "0.5.0.0";
  sha256 = "831f972c4f0f856c849fa8d953b661ef54f39e27bde07e43118f1d5988c7e64a";
  revision = "1";
  editedCabalFile = "1zafmrw1nmql01vs53pha3ff30786nfhx84v1w75prz6bbm3ia75";
  libraryHaskellDepends = [ base profunctors tagged ];
  testHaskellDepends = [ base doctest inspection-testing ];
  benchmarkHaskellDepends = [
    base criterion deepseq lens QuickCheck
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generic data-structure operations exposed as lenses";
  license = lib.licenses.bsd3;
}
