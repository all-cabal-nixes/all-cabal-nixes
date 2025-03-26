{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, llvm-config, mtl, parsec, QuickCheck, setenv, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.2.0.5";
  sha256 = "b5cb7125de8db7f04c04a42a8c32fc9ede7a11dc54472fe3b60e6ec8538faf78";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec setenv template-haskell
    text transformers
  ];
  libraryToolDepends = [ llvm-config ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
