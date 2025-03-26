{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-st";
  version = "0.1";
  sha256 = "2ff7a920935397f74a5ae9215c8699348b06c2c1ab88f8f997ce25ca8b1d6621";
  libraryHaskellDepends = [ base transformers ];
  homepage = "git://github.com/ekmett/monad-st";
  description = "Provides a MonadST class";
  license = lib.licenses.bsd3;
}
