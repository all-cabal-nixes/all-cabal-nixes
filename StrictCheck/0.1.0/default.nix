{ mkDerivation, base, bifunctors, containers, deepseq, generics-sop
, HUnit, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "StrictCheck";
  version = "0.1.0";
  sha256 = "1f4c1c779798ba343014cb670e466cf1548dfacd256213cd7fa1fae43e5756df";
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
