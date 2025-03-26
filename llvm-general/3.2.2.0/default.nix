{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, mtl, parsec, QuickCheck, setenv, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.2.2.0";
  sha256 = "e6f17cf783c54d15529d6ffa65070986c75790a68a38764cfadaeaec5462477a";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec setenv template-haskell
    text transformers
  ];
  libraryToolDepends = [ llvm-config ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
