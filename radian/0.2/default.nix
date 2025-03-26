{ mkDerivation, base, HUnit, lens, lib, profunctors }:
mkDerivation {
  pname = "radian";
  version = "0.2";
  sha256 = "d870c44b0ae8a5df007b835916948a22c33e3e04e569f407f9e0b4ec28ef6fa2";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base HUnit lens ];
  homepage = "https://github.com/system-f/radian";
  description = "Isomorphisms for measurements that use radians";
  license = lib.licenses.bsd3;
}
