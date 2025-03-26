{ mkDerivation, base, failure, lib }:
mkDerivation {
  pname = "safe-failure";
  version = "0.5.0.2";
  sha256 = "87ab46ddc3340c994855aa0305962983181aaac18f2abf81ffc935d7b2924e80";
  libraryHaskellDepends = [ base failure ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/safe/";
  description = "Library for safe functions (deprecated)";
  license = lib.licenses.bsd3;
}
