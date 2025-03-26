{ mkDerivation, base, lib }:
mkDerivation {
  pname = "failure";
  version = "0.1.2";
  sha256 = "44abf6f86ac17a40e0acf9ae0f3b9d1f823cc7ee56b5769be262ceb23e90fc92";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Failure";
  description = "A simple type class for success/failure computations";
  license = lib.licenses.bsd3;
}
