{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "failure";
  version = "0.1.1";
  sha256 = "568ca7244859a9dbe8cee43433ec4ef8058c72a6e231cf677a25417c99a7581e";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Failure";
  description = "A simple type class for success/failure computations";
  license = lib.licenses.bsd3;
}
