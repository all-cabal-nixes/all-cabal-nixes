{ mkDerivation, base, containers, extra, lib, linear, matrix, split
, vector
}:
mkDerivation {
  pname = "marching-cubes2";
  version = "0.1.0.0";
  sha256 = "a2ca967c2941f6641d9a9d876d989f3b7a586da4381f7e25a87be7bea3624d5c";
  libraryHaskellDepends = [
    base containers extra linear matrix split vector
  ];
  homepage = "https://github.com/stla/marching-cubes2#readme";
  description = "Marching Cubes";
  license = lib.licenses.bsd3;
}
