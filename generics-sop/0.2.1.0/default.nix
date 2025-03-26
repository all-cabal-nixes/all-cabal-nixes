{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.2.1.0";
  sha256 = "f5fcdd0e6c509d35971e851d29356f718e907ff4c1bdabe17c25308a69ea9f31";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
