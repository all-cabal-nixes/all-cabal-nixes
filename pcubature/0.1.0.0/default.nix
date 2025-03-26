{ mkDerivation, base, containers, delaunayNd, hspray, lib
, numeric-prelude, scubature, vector, vertexenum
}:
mkDerivation {
  pname = "pcubature";
  version = "0.1.0.0";
  sha256 = "94b1b7b482ec7d752391f6a6e3b74de3ccbd8028c39225eccbe995efca56a3cb";
  libraryHaskellDepends = [
    base containers delaunayNd hspray numeric-prelude scubature vector
    vertexenum
  ];
  homepage = "https://github.com/stla/pcubature#readme";
  description = "Integration over convex polytopes";
  license = lib.licenses.gpl3Only;
}
