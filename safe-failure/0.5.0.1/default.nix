{ mkDerivation, base, failure, lib }:
mkDerivation {
  pname = "safe-failure";
  version = "0.5.0.1";
  sha256 = "bcd5705247b2fd52ee6d15e90bc0bf440b902a9faef9bae6b4bc705065b89170";
  libraryHaskellDepends = [ base failure ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/safe/";
  description = "Library for safe functions";
  license = lib.licenses.bsd3;
}
