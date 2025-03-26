{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-st";
  version = "0.2.1.1";
  sha256 = "71a5c6f78abb46772cf0bab39dd3e159271455e965473d31691c7a6cc65b4462";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/monad-st";
  description = "Provides a MonadST class";
  license = lib.licenses.bsd3;
}
