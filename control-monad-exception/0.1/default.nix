{ mkDerivation, base, lib, monads-fd, transformers }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.1";
  sha256 = "ab70cc7bca51467665afe9c2a33e90325ebf091d035bcadf07c9370bafd2d0c9";
  libraryHaskellDepends = [ base monads-fd transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-exception";
  description = "Explicitly typed exceptions";
  license = lib.licenses.publicDomain;
}
