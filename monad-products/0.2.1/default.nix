{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "monad-products";
  version = "0.2.1";
  sha256 = "60d27675ac73f6ca6aa3439a5aecc56e6b1b7f2c792fef7c7e7ad3159ca61807";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/monad-products";
  description = "Haskell 98 monad products";
  license = lib.licenses.bsd3;
}
