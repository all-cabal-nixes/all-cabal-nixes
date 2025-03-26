{ mkDerivation, base, ghc-prim, hashable, lib, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-dword";
  version = "0.1";
  sha256 = "840eab097ff64d70bda6c5746f084ea66f935054c1cdd8e704844d3161a46b9b";
  revision = "1";
  editedCabalFile = "006cyl7wyh5wzp8c9x3jwfvc9h0b7j1jxgwq91syl2ldnnxadac2";
  libraryHaskellDepends = [
    base ghc-prim hashable template-haskell
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mvv/data-dword";
  description = "Stick two binary words together to get a bigger one";
  license = lib.licenses.bsd3;
}
