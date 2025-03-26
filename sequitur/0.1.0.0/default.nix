{ mkDerivation, base, containers, hashable, hashtables, hspec, lib
, primitive, QuickCheck
}:
mkDerivation {
  pname = "sequitur";
  version = "0.1.0.0";
  sha256 = "255fd6efb3509551b92b9a662a1cef0950ae2a4c3cfabb2a946d892a0f263b48";
  libraryHaskellDepends = [
    base containers hashable hashtables primitive
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/msakai/haskell-sequitur#readme";
  description = "Grammar-based compression algorithms SEQUITUR";
  license = lib.licenses.bsd3;
}
