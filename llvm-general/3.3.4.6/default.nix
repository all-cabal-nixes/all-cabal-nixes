{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, mtl, parsec, pretty, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.3.4.6";
  sha256 = "2ce984ff2c3a4b68d966206b4da02d88f1ca1a57e0dcb49898cdee096831d8d9";
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
