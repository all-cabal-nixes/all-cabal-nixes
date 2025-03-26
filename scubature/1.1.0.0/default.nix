{ mkDerivation, array, base, containers, hspray, ilist, lib, matrix
, numeric-prelude, vector
}:
mkDerivation {
  pname = "scubature";
  version = "1.1.0.0";
  sha256 = "4af6da5061a93d3a286c121298592959ee5be14d4f6db961f3059c043215f8e7";
  libraryHaskellDepends = [
    array base containers hspray ilist matrix numeric-prelude vector
  ];
  homepage = "https://github.com/stla/scubature#readme";
  description = "Multidimensional integration over simplices";
  license = lib.licenses.gpl3Only;
}
