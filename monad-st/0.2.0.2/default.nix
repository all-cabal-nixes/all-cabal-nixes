{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-st";
  version = "0.2.0.2";
  sha256 = "2f03e48a241eaa1de90715a2c109a76e52c876fe04f291844246bee4410105d4";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/monad-st";
  description = "Provides a MonadST class";
  license = lib.licenses.bsd3;
}
