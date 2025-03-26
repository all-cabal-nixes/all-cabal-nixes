{ mkDerivation, base, lib }:
mkDerivation {
  pname = "failure";
  version = "0.1.0.1";
  sha256 = "008f3a6bba2cc20a3909d0723f345950a51b1d9be6b2ca89c3a36937bb85f397";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Failure";
  description = "A simple type class for success/failure computations";
  license = lib.licenses.bsd3;
}
