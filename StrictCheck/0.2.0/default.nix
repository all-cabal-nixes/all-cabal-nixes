{ mkDerivation, base, bifunctors, containers, deepseq, generics-sop
, HUnit, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "StrictCheck";
  version = "0.2.0";
  sha256 = "baf6d2d9fddfbd60dadee78b0971434e4b087ea849d7015b736484135809f985";
  libraryHaskellDepends = [
    base bifunctors containers generics-sop QuickCheck template-haskell
  ];
  testHaskellDepends = [
    base deepseq generics-sop HUnit QuickCheck
  ];
  homepage = "https://github.com/kwf/StrictCheck#readme";
  description = "Keep Your Laziness In Check";
  license = lib.licenses.mit;
}
