{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.12";
  sha256 = "53c4435b17b7df398c730406263957977fe0616b66529dafa8d1a0fd66b7fa8b";
  revision = "2";
  editedCabalFile = "0yjq4hdvgibf2ik5r00w14wiyi96l1lj8pljlppdblb50l4l0rgv";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation#readme";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
