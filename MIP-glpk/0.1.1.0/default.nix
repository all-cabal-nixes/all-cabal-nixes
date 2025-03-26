{ mkDerivation, async, base, bytestring, bytestring-encoding
, containers, extended-reals, glpk, glpk-headers, intern, lib, MIP
, scientific, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text
}:
mkDerivation {
  pname = "MIP-glpk";
  version = "0.1.1.0";
  sha256 = "5285579ebb9ea94ef68033832d5d26df2f8284189525e80cbdf06b2d51348da7";
  revision = "2";
  editedCabalFile = "12apwg38ahx6dxgk4hlyx9nm2cka2vkrimcl01ghfnxn5c6h10k2";
  libraryHaskellDepends = [
    base bytestring bytestring-encoding containers extended-reals
    glpk-headers intern MIP scientific text
  ];
  librarySystemDepends = [ glpk ];
  testHaskellDepends = [
    async base containers extended-reals glpk-headers MIP scientific
    tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/msakai/haskell-MIP#readme";
  description = "A GLPK backend to the MIP library";
  license = lib.licenses.gpl3Only;
}
