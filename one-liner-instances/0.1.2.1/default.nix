{ mkDerivation, base, lib, one-liner, random }:
mkDerivation {
  pname = "one-liner-instances";
  version = "0.1.2.1";
  sha256 = "9384f47a3bdd5be17fa8ac3deca8e406794a1e9e140ec3b173ccd8d22c00c9bf";
  revision = "1";
  editedCabalFile = "0iqfh0rjcxw9alwy0dr8vld2xqwjmkgxp3ilkd5n08gqc0cw83fw";
  libraryHaskellDepends = [ base one-liner random ];
  homepage = "https://github.com/mstksg/one-liner-instances#readme";
  description = "Generics-based implementations for common typeclasses";
  license = lib.licenses.bsd3;
}
