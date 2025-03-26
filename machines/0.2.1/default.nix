{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, pointed, profunctors, semigroups
, transformers
}:
mkDerivation {
  pname = "machines";
  version = "0.2.1";
  sha256 = "113f8d88b6af6d7b36199749826e062d6e15002bef2013f257f89c2d7d790073";
  revision = "1";
  editedCabalFile = "0mi9j6823ynqdr9by1grd21q6hl80jwyxhp9069m5h55fzx18hcv";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
