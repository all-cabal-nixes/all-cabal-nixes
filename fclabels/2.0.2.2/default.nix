{ mkDerivation, base, HUnit, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "fclabels";
  version = "2.0.2.2";
  sha256 = "4865e78c114120bde4313ee9b0e90d39e4e03292c7c80f20359140e167ad754b";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base HUnit mtl template-haskell transformers
  ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
