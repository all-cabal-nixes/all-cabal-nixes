{ mkDerivation, array, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "happy";
  version = "1.19.1";
  sha256 = "c27b638555715aadf74a47f97fbba1d7e90018a46dedd07b188c0df92eda1e6e";
  revision = "2";
  editedCabalFile = "0hgkch3s8c6yd4157v2d3gxvqgpclwrmd92hy9an0sfh2nwbwypf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
