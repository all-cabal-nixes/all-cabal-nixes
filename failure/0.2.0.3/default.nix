{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "failure";
  version = "0.2.0.3";
  sha256 = "77285693b66edcc4a8a4c52807f25ed0232a8f89d82ef7abe5077f43ba60354a";
  revision = "1";
  editedCabalFile = "0lnvh6slp057kl0sjn14iab8y3cpic60lhbmn9502zryp7by23ky";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Failure";
  description = "A simple type class for success/failure computations. (deprecated)";
  license = lib.licenses.bsd3;
}
