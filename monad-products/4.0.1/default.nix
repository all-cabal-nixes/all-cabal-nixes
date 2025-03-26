{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "monad-products";
  version = "4.0.1";
  sha256 = "02bfe1db2ae1a5cff19f73736a219605b1f0649f6af44ca848d09160a7946cea";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/monad-products";
  description = "Monad products";
  license = lib.licenses.bsd3;
}
