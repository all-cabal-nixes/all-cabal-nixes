{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "monad-products";
  version = "0.2.1.2";
  sha256 = "209f174591786f5a4c27ac4c22320b9c7c89e70c1c26f90eee804df0dd7a9a38";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/monad-products";
  description = "Haskell 98 monad products";
  license = lib.licenses.bsd3;
}
