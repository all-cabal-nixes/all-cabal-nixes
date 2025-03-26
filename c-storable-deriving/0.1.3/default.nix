{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "c-storable-deriving";
  version = "0.1.3";
  sha256 = "68432da5e33d769c514402ad00bcd66c6a2742dd238825b4988476e5f4c9a67f";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/maurer/c-storable-deriving";
  description = "Generate C-like storable instances from datatypes";
  license = lib.licenses.bsd3;
}
