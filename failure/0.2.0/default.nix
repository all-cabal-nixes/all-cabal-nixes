{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "failure";
  version = "0.2.0";
  sha256 = "9bd108761c55382c40075a60d98138edbf28c157f7f43db2821354f71a15f8fc";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Failure";
  description = "A simple type class for success/failure computations";
  license = lib.licenses.bsd3;
}
