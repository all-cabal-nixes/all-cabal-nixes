{ mkDerivation, base, indexed, lib, mtl, vector }:
mkDerivation {
  pname = "safe-freeze";
  version = "0.2.1";
  sha256 = "636cc1fb3825830f986689a0cca43520f3454cb7de54b2920542d10ca67ab88a";
  libraryHaskellDepends = [ base indexed mtl vector ];
  homepage = "https://github.com/reinerp/safe-freeze";
  description = "Support for safely freezing multiple arrays in the ST monad";
  license = lib.licenses.bsd3;
}
