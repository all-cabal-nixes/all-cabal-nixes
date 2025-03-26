{ mkDerivation, base, bifunctors, containers, deepseq, generics-sop
, HUnit, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "StrictCheck";
  version = "0.1.1";
  sha256 = "6253852da52ff74301363263b9501c3652c9e87aef2ba7ac6cfdf19cb39fa1d6";
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
