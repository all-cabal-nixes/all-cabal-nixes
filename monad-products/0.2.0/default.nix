{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "monad-products";
  version = "0.2.0";
  sha256 = "be804531c58a53775ad1a0337eb1f0fe4adda1460aeb5bd4e9d5c3cd29150c97";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/monad-products";
  description = "Haskell 98 monad products";
  license = lib.licenses.bsd3;
}
