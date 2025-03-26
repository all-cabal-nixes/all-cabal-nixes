{ mkDerivation, base, lib }:
mkDerivation {
  pname = "magma";
  version = "0.1.0.1";
  sha256 = "941be0ead7d4881a33fdf7e8e29b20d45888f24cde93bfb5ff3542d78f04eaa5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/magma";
  description = "magma is an algebraic structure consisting a set together with an binary operation";
  license = lib.licenses.bsd3;
}
