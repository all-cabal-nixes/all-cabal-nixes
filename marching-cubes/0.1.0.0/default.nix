{ mkDerivation, array, base, containers, extra, lib, linear, matrix
, split, vector
}:
mkDerivation {
  pname = "marching-cubes";
  version = "0.1.0.0";
  sha256 = "babf941ee30e356cf955ceb19055d4592e03bc115db1b8d69ce219aef73c2420";
  libraryHaskellDepends = [
    array base containers extra linear matrix split vector
  ];
  homepage = "https://github.com/stla/marching-cubes#readme";
  description = "Marching Cubes";
  license = lib.licenses.bsd3;
}
