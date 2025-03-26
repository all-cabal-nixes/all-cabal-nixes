{ mkDerivation, base, free-algebras, lib }:
mkDerivation {
  pname = "free-category";
  version = "0.0.1.0";
  sha256 = "2f972b896cb0de2fd4fe951d27f3843b5da02e2c9dedddf7eea1eb3541b0ec32";
  libraryHaskellDepends = [ base free-algebras ];
  homepage = "https://github.com/coot/free-category#readme";
  description = "Free category";
  license = lib.licenses.mpl20;
}
