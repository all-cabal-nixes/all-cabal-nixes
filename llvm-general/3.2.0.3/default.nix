{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, LLVM-3.2svn, llvm-config, mtl, parsec, QuickCheck, setenv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "llvm-general";
  version = "3.2.0.3";
  sha256 = "380076dee2bd0f71df1ae2fba704b2b95bb353d85e44fd70bcbece9c35cc595a";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec setenv template-haskell
    text transformers
  ];
  librarySystemDepends = [ LLVM-3.2svn ];
  libraryToolDepends = [ llvm-config ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
