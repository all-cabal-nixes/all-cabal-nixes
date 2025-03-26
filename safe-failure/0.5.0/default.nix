{ mkDerivation, base, failure, lib }:
mkDerivation {
  pname = "safe-failure";
  version = "0.5.0";
  sha256 = "ab19775207b244e6174fbe553ee46d1f269331a64b2ddbcf1a0ce1943ee5be48";
  libraryHaskellDepends = [ base failure ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/safe/";
  description = "Library for safe functions";
  license = lib.licenses.bsd3;
}
