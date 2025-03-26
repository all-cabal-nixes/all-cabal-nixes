{ mkDerivation, base, lib, monads-fd, transformers }:
mkDerivation {
  pname = "exception-monads-fd";
  version = "0.1";
  sha256 = "1794b35b0770c628d6c2fd1d45b3da584d4d0d864f9a35212450e65216b960c0";
  libraryHaskellDepends = [ base monads-fd transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A monads-fd monad transformer for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
