{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "monad-products";
  version = "0.2.0.1";
  sha256 = "130f76e83c025331d62e16eaaa3d57bd5bfd87bc5ec4a72d0c1cc20102a18772";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/monad-products";
  description = "Haskell 98 monad products";
  license = lib.licenses.bsd3;
}
