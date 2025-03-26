{ mkDerivation, base, flexible-defaults, lib
, mersenne-random-pure64, mtl, mwc-random, random, stateref, syb
, template-haskell, th-extras
}:
mkDerivation {
  pname = "random-source";
  version = "0.3.0.4";
  sha256 = "be376bf73a718be6a302f01d85d0efae5eb8ec6aff8ce2dde9d40cbf4d4e7dbf";
  revision = "2";
  editedCabalFile = "19giicadw24pcl4ca61svxrna5lyn8xhs2d5h6xs4i8vvi25imji";
  libraryHaskellDepends = [
    base flexible-defaults mersenne-random-pure64 mtl mwc-random random
    stateref syb template-haskell th-extras
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Generic basis for random number generators";
  license = lib.licenses.publicDomain;
}
