{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "c-storable-deriving";
  version = "0.1";
  sha256 = "9b3f1b27534221f5861f7ff48d2a6fab6bd470261eba14037596b62d19e3a67a";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/maurer/c-storable-deriving";
  description = "Generate C-like storable instances from datatypes";
  license = lib.licenses.bsd3;
}
