{ mkDerivation, base, data-default-class, HUnit, lib
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "overloaded-records";
  version = "0.4.2.0";
  sha256 = "86b1b43fac513cada6d1e48ca61fe7ae451884f2baa5915b569cf6b72ae83296";
  revision = "1";
  editedCabalFile = "01bn5jqfkffcl4xdvw7hbarv0pvwgdrjcfvm4gqaz7ia7cwcpynr";
  libraryHaskellDepends = [
    base data-default-class template-haskell
  ];
  testHaskellDepends = [
    base data-default-class HUnit template-haskell test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/trskop/overloaded-records";
  description = "Overloaded Records based on current GHC proposal";
  license = lib.licenses.bsd3;
}
