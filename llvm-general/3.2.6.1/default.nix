{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, mtl, parsec, pretty, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.2.6.1";
  sha256 = "3c2cfed79721b082035cc8291a7ce79779bb480d222803c3ac6d2141de08dffc";
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
