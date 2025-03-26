{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-st";
  version = "0.2.3";
  sha256 = "16e6cf39aebeca0b74a3719ecb0f126ee9a5ca944f8aabef1d759fa19c1c4f73";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/monad-st";
  description = "Provides a MonadST class";
  license = lib.licenses.bsd3;
}
