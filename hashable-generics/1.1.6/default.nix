{ mkDerivation, base, criterion, ghc-prim, hashable, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hashable-generics";
  version = "1.1.6";
  sha256 = "3115a5f994b06881d1cd09c2661771fa6f956033586f5ed2a676438a2972b159";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  testHaskellDepends = [
    base ghc-prim hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion ghc-prim hashable ];
  homepage = "https://github.com/wowus/hashable-generics";
  description = "Automatically generates Hashable instances with GHC.Generics.";
  license = lib.licenses.bsd3;
}
