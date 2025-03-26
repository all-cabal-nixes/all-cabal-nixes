{ mkDerivation, base, HDBC, lib }:
mkDerivation {
  pname = "HDBC-session";
  version = "0.1.0.1";
  sha256 = "bf9342008c1d86733f05c60f90b18974e8c6748b9bd254bb47555245b6f77008";
  libraryHaskellDepends = [ base HDBC ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Bracketed connection for HDBC";
  license = lib.licenses.bsd3;
}
