{ mkDerivation, array, base, containers, ilist, lib, matrix, vector
}:
mkDerivation {
  pname = "scubature";
  version = "1.0.0.1";
  sha256 = "b7ed2e5393b1cefaa939e4c232a95c08948bade3ceaa5693b1a2a4c1c4000513";
  libraryHaskellDepends = [
    array base containers ilist matrix vector
  ];
  homepage = "https://github.com/stla/scubature#readme";
  description = "Multidimensional integration over simplices";
  license = lib.licenses.gpl3Only;
}
