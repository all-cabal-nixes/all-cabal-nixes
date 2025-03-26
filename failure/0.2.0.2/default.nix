{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "failure";
  version = "0.2.0.2";
  sha256 = "dbcd32b5f675fba18d4b51e9ad9c059e5179e51e6bef21dc0806808e8fd56c43";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Failure";
  description = "A simple type class for success/failure computations. (deprecated)";
  license = lib.licenses.bsd3;
}
