{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "EdisonAPI";
  version = "1.2.2.1";
  sha256 = "d7e1eaab8785b778d97a46b2ebcc939a4fb99853327b23c0e946a3f2b1761de5";
  revision = "1";
  editedCabalFile = "0n1gd5gyz5zfhyb3dcvd1n7245w28kin521fjs53iilw2l0c3acp";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficent, purely-functional data structures (API)";
  license = "unknown";
}
