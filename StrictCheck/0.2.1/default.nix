{ mkDerivation, base, bifunctors, containers, deepseq, generics-sop
, HUnit, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "StrictCheck";
  version = "0.2.1";
  sha256 = "587c1f8c704df3145aaf711641684ba9f5d4d3a419d573b58ae84c5509fccdf3";
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
