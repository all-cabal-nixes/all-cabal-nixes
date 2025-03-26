{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, mtl, parsec, pretty, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.2.6.0";
  sha256 = "fbe9c0920430e7b60e9bbfa58069e9bbaae6a9249ff8989006f83d10fd337508";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty setenv
    template-haskell text transformers
  ];
  libraryToolDepends = [ llvm-config ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
