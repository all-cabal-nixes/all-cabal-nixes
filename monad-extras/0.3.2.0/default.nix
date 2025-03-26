{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-extras";
  version = "0.3.2.0";
  sha256 = "5e1c3cef7e5d65472c2cc96de1ec98a0ff5099b9a2e97a3354f0c6cd138d5f9c";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
