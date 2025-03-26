{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "monad-products";
  version = "0.2.1.1";
  sha256 = "c347cb64bbe98b718d1e579b6b6473abdc9da005b0f95651aaa94bd13361db67";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/monad-products";
  description = "Haskell 98 monad products";
  license = lib.licenses.bsd3;
}
