{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "forkable-monad";
  version = "0.1.1";
  sha256 = "3084b8c019ca55774a20380023f81ca151bf0c2bffddc919a07321c74697ac5b";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://code.google.com/p/forkable-monad/";
  description = "An implementation of forkIO for monad stacks";
  license = lib.licenses.bsd3;
}
