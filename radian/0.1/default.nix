{ mkDerivation, base, HUnit, lens, lib, profunctors }:
mkDerivation {
  pname = "radian";
  version = "0.1";
  sha256 = "fb92d820b67147b4986d8b0e310907a352ce5cf0227d9d33825b8d33795a1b94";
  revision = "1";
  editedCabalFile = "1mkk17rrg2z6s1qkzz7qcm6q6qvgmcmvii9rzjzgn73m1x1l5rim";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base HUnit lens ];
  homepage = "https://github.com/qfpl/radian";
  description = "Isomorphisms for measurements that use radians";
  license = lib.licenses.bsd3;
}
