{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "c-storable-deriving";
  version = "0.1.2";
  sha256 = "a127c61b4989de5ca808c0e5aa13d5538abeaeebf163c0bca2e55f8abc1bbe31";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/maurer/c-storable-deriving";
  description = "Generate C-like storable instances from datatypes";
  license = lib.licenses.bsd3;
}
