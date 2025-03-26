{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "monad-products";
  version = "3.0.1";
  sha256 = "4f9adfc9caff422ee48feebbe5e937f301d469c4edc8ade337ec49775b0c2f5f";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/monad-products";
  description = "Haskell 98 monad products";
  license = lib.licenses.bsd3;
}
