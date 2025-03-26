{ mkDerivation, base, bifunctors, containers, deepseq, generics-sop
, HUnit, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "StrictCheck";
  version = "0.3.0";
  sha256 = "4f89ba3c83ce3b039de318ba6078c9ec186c510fa943df257afa1983bcb4e19a";
  libraryHaskellDepends = [
    base bifunctors containers generics-sop QuickCheck template-haskell
  ];
  testHaskellDepends = [
    base deepseq generics-sop HUnit QuickCheck
  ];
  homepage = "https://github.com/kwf/StrictCheck#readme";
  description = "StrictCheck: Keep Your Laziness In Check";
  license = lib.licenses.mit;
}
